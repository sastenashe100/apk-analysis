# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;
.super Ljava/lang/Object;
.source "UPISendV2Mvi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b%\u0010&J1\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010!\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010 R\u0011\u0010$\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006\'"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
        "",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;",
        "state",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;",
        "data",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;",
        "confirmationData",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;",
        "shimmerState",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;",
        "g",
        "()Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;",
        "b",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;",
        "e",
        "()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;",
        "c",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;",
        "d",
        "()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;",
        "f",
        "()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;",
        "()Ljava/lang/String;",
        "bottomCtaText",
        "h",
        "()Z",
        "isBottomCtaLoading",
        "<init>",
        "(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

.field public final b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

.field public final c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

.field public final d:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;)V
    .registers 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shimmerState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_7

    .line 3
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->Recommendations:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    goto :goto_9

    :cond_7
    move-object/from16 v0, p1

    :goto_9
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_24

    .line 4
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_26

    :cond_24
    move-object/from16 v1, p2

    :goto_26
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_3a

    .line 5
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;Lxp/c$c;ZZLup/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p3

    :goto_3c
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_45

    .line 6
    sget-object v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->EMPTY:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    move-object/from16 v4, p0

    goto :goto_49

    :cond_45
    move-object/from16 v4, p0

    move-object/from16 v3, p4

    .line 7
    :goto_49
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;)V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->a(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;
    .registers 6

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "confirmationData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "shimmerState"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;)V

    .line 26
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$a;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    sget v0, Lqn/l;->r:I

    .line 13
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    instance-of v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    sget v0, Lqn/l;->s0:I

    .line 24
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    instance-of v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$a;

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$b;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$b;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    :goto_29
    const-string v0, ""

    .line 44
    :goto_2b
    return-object v0

    .line 45
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw v0
.end method

.method public final d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 33
    iget-object v3, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 44
    iget-object p1, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 46
    if-eq v1, p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;->a()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->LOADING:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 24
    if-ne v2, v0, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BottomBarContentState(state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", data="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->b:Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", confirmationData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c:Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", shimmerState="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
