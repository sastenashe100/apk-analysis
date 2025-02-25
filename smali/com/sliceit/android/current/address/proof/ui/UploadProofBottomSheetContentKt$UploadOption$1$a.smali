# classes5.dex

.class public final Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/request/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\nH\u0016¨\u0006\f"
    }
    d2 = {
        "com/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1$a",
        "Lcoil/request/g$b;",
        "Lcoil/request/g;",
        "request",
        "",
        "b",
        "a",
        "Lcoil/request/e;",
        "result",
        "c",
        "Lcoil/request/o;",
        "d",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$1\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$2\n+ 4 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$3\n+ 5 UploadProofBottomSheetContent.kt\ncom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1\n*L\n1#1,1057:1\n491#2:1058\n492#3:1059\n493#4:1060\n84#5,2:1061\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1$a;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcoil/request/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Lcoil/request/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lcoil/request/g;Lcoil/request/e;)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(Lcoil/request/g;Lcoil/request/o;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt$UploadOption$1$a;->c:Landroidx/compose/runtime/y0;

    .line 3
    new-instance v0, Lcom/sliceit/android/dls/listitem/standard/a$a$b;

    .line 5
    invoke-virtual {p2}, Lcoil/request/o;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Lcom/sliceit/android/dls/listitem/standard/a$a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-static {p1, v0}, Lcom/sliceit/android/current/address/proof/ui/UploadProofBottomSheetContentKt;->f(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/listitem/standard/a$a$b;)V

    .line 15
    return-void
.end method
