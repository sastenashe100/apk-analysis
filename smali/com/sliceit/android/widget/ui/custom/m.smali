# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/custom/m;
.super Ljava/lang/Object;
.source "WidgetKeyValueWithInfoIconAndSubtitleCta.kt"

# interfaces
.implements Lcom/slice/util/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/widget/ui/custom/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/util/n<",
        "Lt90/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\'\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f\u0012\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/widget/ui/custom/m;",
        "Lcom/slice/util/n;",
        "Lt90/e1;",
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
        "c",
        "Lcom/slice/util/r;",
        "Lt90/k0;",
        "a",
        "Lcom/slice/util/r;",
        "callback",
        "b",
        "secondaryCallback",
        "<init>",
        "(Lcom/slice/util/r;Lcom/slice/util/r;)V",
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
        "SMAP\nWidgetKeyValueWithInfoIconAndSubtitleCta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetKeyValueWithInfoIconAndSubtitleCta.kt\ncom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIconAndSubtitleCta\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/r<",
            "Lt90/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/slice/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/r<",
            "Lt90/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/util/r;Lcom/slice/util/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/r<",
            "Lt90/k0;",
            ">;",
            "Lcom/slice/util/r<",
            "Lt90/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondaryCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/m;->a:Lcom/slice/util/r;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/m;->b:Lcom/slice/util/r;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/widget/ui/custom/m;)Lcom/slice/util/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/widget/ui/custom/m;->a:Lcom/slice/util/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/widget/ui/custom/m;)Lcom/slice/util/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/widget/ui/custom/m;->b:Lcom/slice/util/r;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$c0;ILt90/e1;)V
    .registers 4

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Lcom/sliceit/android/widget/ui/custom/m$a;

    .line 8
    if-eqz p2, :cond_10

    .line 10
    if-eqz p3, :cond_10

    .line 12
    check-cast p1, Lcom/sliceit/android/widget/ui/custom/m$a;

    .line 14
    invoke-virtual {p1, p3}, Lcom/sliceit/android/widget/ui/custom/m$a;->i(Lt90/e1;)V

    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lt90/e1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/widget/ui/custom/m;->c(Landroidx/recyclerview/widget/RecyclerView$c0;ILt90/e1;)V

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
    invoke-static {p1, p2, v0}, Lp90/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp90/j;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/sliceit/android/widget/ui/custom/m$a;

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/widget/ui/custom/m$a;-><init>(Lcom/sliceit/android/widget/ui/custom/m;Lp90/j;)V

    .line 26
    return-object p2
.end method
