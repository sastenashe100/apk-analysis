# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UploadProofBottomSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt;->a(Lvx/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $takePhotoClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadDocumentClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadPhotoClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadProofItem:Lvx/h;


# direct methods
.method public constructor <init>(Lvx/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$3$1;->$uploadProofItem:Lvx/h;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$3$1;->$takePhotoClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$3$1;->$uploadDocumentClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$3$1;->$uploadPhotoClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$3$1;->$uploadProofItem:Lvx/h;

    .line 2
    invoke-virtual {v0}, Lvx/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x20ed7c

    if-eq v1, v2, :cond_38

    const v2, 0x1f180332

    if-eq v1, v2, :cond_29

    const v2, 0x760cb725

    if-eq v1, v2, :cond_1a

    goto :goto_46

    :cond_1a
    const-string v1, "CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_46

    :cond_23
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$3$1;->$takePhotoClicked:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_46

    :cond_29
    const-string v1, "GALLERY"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_46

    :cond_32
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$3$1;->$uploadPhotoClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_46

    :cond_38
    const-string v1, "FILE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_46

    :cond_41
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$3$1;->$uploadDocumentClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_46
    return-void
.end method
