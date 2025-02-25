# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BankListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddBankViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Luz/r1;",
        "baseRecyclerItem",
        "",
        "h",
        "i",
        "Lvz/w;",
        "a",
        "Lvz/w;",
        "binding",
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;",
        "b",
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;",
        "listener",
        "<init>",
        "(Lvz/w;Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;)V",
        "mini_gplay"
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
        "SMAP\nBankListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankListAdapter.kt\ncom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvz/w;

.field public final b:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvz/w;Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lvz/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;->a:Lvz/w;

    .line 20
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;->b:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;

    .line 22
    return-void
.end method

.method public static final synthetic g(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;Luz/r1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;->i(Luz/r1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Luz/r1;)V
    .registers 15

    .line 1
    const-string v0, "baseRecyclerItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Luz/r1;->d()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;->a:Lvz/w;

    .line 12
    iget-object v0, v0, Lvz/w;->g:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lay/e;->R0:I

    .line 20
    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    new-instance v1, Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 28
    invoke-direct {v1, v0}, Lcom/sliceit/android/dls/listitem/standard/a$f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31
    move-object v5, v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    move-object v5, v0

    .line 35
    :goto_22
    new-instance v0, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder$bind$model$1;->INSTANCE:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder$bind$model$1;

    .line 45
    const/16 v11, 0xf0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;->a:Lvz/w;

    .line 54
    iget-object v1, v1, Lvz/w;->g:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 56
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/standard/a;)V

    .line 59
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;->a:Lvz/w;

    .line 61
    invoke-virtual {v0}, Lvz/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "binding.root"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder$bind$1;

    .line 72
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder$bind$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;Luz/r1;)V

    .line 75
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 78
    return-void
.end method

.method public final i(Luz/r1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Luz/r1;->e()Luz/m;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Luz/m$b;->b:Luz/m$b;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;->b:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;

    .line 15
    invoke-interface {p1}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;->T1()V

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    sget-object v0, Luz/m$e;->b:Luz/m$e;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$AddBankViewHolder;->b:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;

    .line 29
    invoke-interface {p1}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;->T0()V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
