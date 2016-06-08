;;
;; Support VMRC links in Org Mode on Mac OS X
(org-add-link-type
 "vmrc" 'automaticit/follow-vmrc-link)
(defun automaticit/follow-vmrc-link (vmrclink)
  "Launch VMware Remote Console (VMRC) with VMRC-LINK as string argument using OS X open."
  (call-process "open" nil 0 nil vmrclink)
)
