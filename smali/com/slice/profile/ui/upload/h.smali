# classes6.dex

.class public final synthetic Lcom/slice/profile/ui/upload/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/profile/ui/upload/h;->a:Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/upload/h;->a:Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->Q2(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
