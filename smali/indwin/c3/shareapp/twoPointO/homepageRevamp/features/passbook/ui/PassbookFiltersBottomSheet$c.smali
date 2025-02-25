# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "PassbookFiltersBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->u3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016¨\u0006\u000b"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "Landroid/view/View;",
        "p0",
        "",
        "newState",
        "",
        "onStateChanged",
        "",
        "slideOffset",
        "onSlide",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 4

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    int-to-float p1, p1

    .line 11
    cmpg-float p1, p2, p1

    .line 13
    if-gez p1, :cond_20

    .line 15
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    if-nez p1, :cond_20

    .line 21
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0(Z)V

    .line 27
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 33
    :cond_20
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 5

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, p2, :cond_d

    .line 10
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    :cond_d
    const/4 p1, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, p2, :cond_15

    .line 18
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    :cond_15
    if-ne v0, p2, :cond_1b

    .line 24
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    :cond_1b
    const/4 p1, 0x2

    .line 29
    if-ne p1, p2, :cond_22

    .line 31
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    :cond_22
    const/4 p1, 0x5

    .line 36
    if-ne p1, p2, :cond_2a

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 43
    :cond_2a
    return-void
.end method
