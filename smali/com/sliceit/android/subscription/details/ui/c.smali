# classes7.dex

.class public final Lcom/sliceit/android/subscription/details/ui/c;
.super Ljava/lang/Object;
.source "AmountEditInputField.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/v0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/details/ui/c;",
        "Landroidx/compose/ui/text/input/v0;",
        "Landroidx/compose/ui/text/c;",
        "text",
        "Landroidx/compose/ui/text/input/t0;",
        "a",
        "<init>",
        "()V",
        "subscription_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
.method public a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/t0;
    .registers 10

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/t0;

    .line 8
    new-instance v7, Landroidx/compose/ui/text/c;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v1, Lcom/sliceit/android/subscription/details/ui/c$a;

    .line 28
    invoke-direct {v1, p1}, Lcom/sliceit/android/subscription/details/ui/c$a;-><init>(Landroidx/compose/ui/text/c;)V

    .line 31
    invoke-direct {v0, v7, v1}, Landroidx/compose/ui/text/input/t0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/d0;)V

    .line 34
    return-object v0
.end method
