# classes6.dex

.class public final Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$d;
.super Ljava/lang/Object;
.source "UploadCollegeIdBottomsheet.kt"

# interfaces
.implements Lvq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->U2(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$d",
        "Lvq/a;",
        "",
        "a",
        "",
        "permission",
        "b",
        "slice_view_gplay"
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
        "SMAP\nUploadCollegeIdBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadCollegeIdBottomsheet.kt\ncom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$showRequiredDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n1#2:348\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$d;->a:Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$d;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$d;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$d;->a:Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$d;->a:Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;

    .line 11
    iget-object v1, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$d;->b:Ljava/lang/String;

    .line 13
    iget v2, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$d;->c:I

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 22
    :cond_15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
