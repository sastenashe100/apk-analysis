# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/a$a;
.super Ljava/lang/Object;
.source "ApproveMandateHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/mandates/approve/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/slice/android/upi/mandates/approve/a;Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    if-nez p9, :cond_31

    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move-object v4, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v4, p2

    .line 11
    :goto_a
    and-int/lit8 v0, p8, 0x4

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v5, p3

    .line 18
    :goto_11
    and-int/lit8 v0, p8, 0x8

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move v6, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v6, p4

    .line 26
    :goto_19
    and-int/lit8 v0, p8, 0x10

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move v7, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v7, p5

    .line 33
    :goto_20
    and-int/lit8 v0, p8, 0x20

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v8, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v8, p6

    .line 41
    :goto_28
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object/from16 v9, p7

    .line 45
    invoke-interface/range {v2 .. v9}, Lcom/slice/android/upi/mandates/approve/a;->a(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 52
    const-string v1, "Super calls with default arguments not supported in this target, function: triggerMandateApprovalFlow"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method
