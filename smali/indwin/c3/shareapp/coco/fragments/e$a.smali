# classes8.dex

.class public final Lindwin/c3/shareapp/coco/fragments/e$a;
.super Ljava/lang/Object;
.source "MitcV3FragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/coco/fragments/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ.\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/coco/fragments/e$a;",
        "",
        "",
        "flow",
        "secondaryScreenName",
        "sourceScreen",
        "",
        "amount",
        "Landroidx/navigation/s;",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/coco/fragments/e$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lindwin/c3/shareapp/coco/fragments/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroidx/navigation/s;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const-string v0, ""

    .line 5
    if-eqz p6, :cond_7

    .line 7
    move-object p1, v0

    .line 8
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 10
    if-eqz p6, :cond_d

    .line 12
    const-string p2, "borrow"

    .line 14
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 16
    if-eqz p6, :cond_12

    .line 18
    move-object p3, v0

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_17

    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/coco/fragments/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/navigation/s;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/navigation/s;
    .registers 6

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondaryScreenName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sourceScreen"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lindwin/c3/shareapp/k;->a:Lindwin/c3/shareapp/k$z0;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lindwin/c3/shareapp/k$z0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/navigation/s;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
