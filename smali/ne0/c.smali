# classes8.dex

.class public final Lne0/c;
.super Ljava/lang/Object;
.source "CardSettingOptionDummyAdapterImpl.kt"

# interfaces
.implements Lne0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne0/a<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0005B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u0017\u0010\u0015\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lne0/c;",
        "Lne0/a;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
        "",
        "",
        "a",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "viewHolder",
        "position",
        "dataModel",
        "",
        "b",
        "Loe0/f;",
        "Loe0/f;",
        "getCallBack",
        "()Loe0/f;",
        "callBack",
        "<init>",
        "(Loe0/f;)V",
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
.field public final a:Loe0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loe0/f;)V
    .registers 3

    .line 1
    const-string v0, "callBack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lne0/c;->a:Loe0/f;

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const v0, 0x7f0e023e

    .line 4
    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;ILindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V
    .registers 4

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "dataModel"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lne0/c;->b(Landroidx/recyclerview/widget/RecyclerView$c0;ILindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;)V

    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 5

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lne0/c;->a()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lne0/c$a;

    .line 22
    const-string v0, "view"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p2, p0, p1}, Lne0/c$a;-><init>(Lne0/c;Landroid/view/View;)V

    .line 30
    return-object p2
.end method
