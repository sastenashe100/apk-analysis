# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/h;
.super Ljava/lang/Object;
.source "WidgetHeaderStandardV2.kt"

# interfaces
.implements Lcom/slice/util/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/widget/ui/custom/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/util/n<",
        "Lt90/x0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/widget/ui/custom/h;",
        "Lcom/slice/util/n;",
        "Lt90/x0;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "viewHolder",
        "",
        "position",
        "dataModel",
        "",
        "a",
        "<init>",
        "()V",
        "widget_gplay"
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
        "SMAP\nWidgetHeaderStandardV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetHeaderStandardV2.kt\ncom/sliceit/android/widget/ui/custom/WidgetHeaderStandardV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;ILt90/x0;)V
    .registers 4

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Lcom/sliceit/android/widget/ui/custom/h$a;

    .line 8
    if-eqz p2, :cond_10

    .line 10
    if-eqz p3, :cond_10

    .line 12
    check-cast p1, Lcom/sliceit/android/widget/ui/custom/h$a;

    .line 14
    invoke-virtual {p1, p3}, Lcom/sliceit/android/widget/ui/custom/h$a;->g(Lt90/x0;)V

    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lt90/x0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/widget/ui/custom/h;->a(Landroidx/recyclerview/widget/RecyclerView$c0;ILt90/x0;)V

    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lp90/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp90/h;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/sliceit/android/widget/ui/custom/h$a;

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/widget/ui/custom/h$a;-><init>(Lcom/sliceit/android/widget/ui/custom/h;Lp90/h;)V

    .line 26
    return-object p2
.end method
