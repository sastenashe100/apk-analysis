# classes7.dex

.class public final Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;
.super Ljava/lang/Object;
.source "PassbookViewModel.kt"

# interfaces
.implements Lcom/sliceit/android/core_shared/domain/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000b\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0016¨\u0006\u000f"
    }
    d2 = {
        "com/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a",
        "Lcom/sliceit/android/core_shared/domain/a;",
        "",
        "b",
        "",
        "reasonCode",
        "",
        "message",
        "a",
        "errorCode",
        "errorMessage",
        "d",
        "",
        "throwable",
        "c",
        "passbook_gplay"
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
        "SMAP\nPassbookViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookViewModel.kt\ncom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,563:1\n230#2,5:564\n230#2,5:569\n230#2,5:574\n230#2,5:579\n230#2,5:584\n230#2,5:589\n230#2,5:594\n230#2,5:599\n230#2,5:604\n230#2,5:609\n*S KotlinDebug\n*F\n+ 1 PassbookViewModel.kt\ncom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$2\n*L\n328#1:564,5\n344#1:569,5\n345#1:574,5\n346#1:579,5\n367#1:584,5\n368#1:589,5\n369#1:594,5\n389#1:599,5\n390#1:604,5\n391#1:609,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 3
    iput-wide p2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->b:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 3
    invoke-virtual {p1, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->c0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->T()Lkotlinx/coroutines/flow/i;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 14
    :cond_d
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->E()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_d

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->S()Lkotlinx/coroutines/flow/i;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_24

    .line 55
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->Q()Lkotlinx/coroutines/flow/i;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lcom/sliceit/android/core_shared/ui/c;

    .line 68
    new-instance v1, Lcom/sliceit/android/core_shared/ui/c$a;

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v2}, Lcom/sliceit/android/core_shared/ui/c$a;-><init>(Z)V

    .line 74
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3c

    .line 80
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 82
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->r(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)Lfx/a;

    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 88
    const-string v1, "status"

    .line 90
    const-string v2, "Failed"

    .line 92
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v2, "failure_reason"

    .line 102
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v2

    .line 110
    iget-wide v4, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->b:J

    .line 112
    sub-long/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "response_time"

    .line 119
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v1, p2, v2}, [Lkotlin/Pair;

    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    move-result-object p2

    .line 131
    const-string v1, "passbook_download_clicked_response"

    .line 133
    invoke-virtual {p1, v0, v1, p2}, Lfx/a;->a(Lcom/sliceit/android/core_shared/data/analytics/BankEventType;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->S()Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->b:J

    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->f0(Ljava/lang/Long;)V

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 43
    invoke-static {v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->r(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)Lfx/a;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 49
    const-string v2, "status"

    .line 51
    const-string v3, "Success"

    .line 53
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->b:J

    .line 63
    sub-long/2addr v3, v5

    .line 64
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    const-string v4, "response_time"

    .line 70
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "passbook_download_clicked_response"

    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lfx/a;->a(Lcom/sliceit/android/core_shared/data/analytics/BankEventType;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 8
    sget v1, Ldx/b;->a:I

    .line 10
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->c0(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->T()Lkotlinx/coroutines/flow/i;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 25
    :cond_18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->E()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_18

    .line 42
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 44
    invoke-virtual {v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->S()Lkotlinx/coroutines/flow/i;

    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2f

    .line 66
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->Q()Lkotlinx/coroutines/flow/i;

    .line 71
    move-result-object v0

    .line 72
    :cond_47
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lcom/sliceit/android/core_shared/ui/c;

    .line 79
    new-instance v2, Lcom/sliceit/android/core_shared/ui/c$a;

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v3}, Lcom/sliceit/android/core_shared/ui/c$a;-><init>(Z)V

    .line 85
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_47

    .line 91
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 93
    invoke-static {v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->r(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)Lfx/a;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 99
    const-string v2, "status"

    .line 101
    const-string v3, "Failed"

    .line 103
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "exception: "

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    const-string v3, "failure_reason"

    .line 130
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v3

    .line 138
    iget-wide v5, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->b:J

    .line 140
    sub-long/2addr v3, v5

    .line 141
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    const-string v4, "response_time"

    .line 147
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    move-result-object v3

    .line 151
    filled-new-array {v2, p1, v3}, [Lkotlin/Pair;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    move-result-object p1

    .line 159
    const-string v2, "passbook_download_clicked_response"

    .line 161
    invoke-virtual {v0, v1, v2, p1}, Lfx/a;->a(Lcom/sliceit/android/core_shared/data/analytics/BankEventType;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 3
    invoke-virtual {p1, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->c0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->T()Lkotlinx/coroutines/flow/i;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 14
    :cond_d
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->E()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_d

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->S()Lkotlinx/coroutines/flow/i;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_24

    .line 55
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->Q()Lkotlinx/coroutines/flow/i;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lcom/sliceit/android/core_shared/ui/c;

    .line 68
    new-instance v1, Lcom/sliceit/android/core_shared/ui/c$a;

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v2}, Lcom/sliceit/android/core_shared/ui/c$a;-><init>(Z)V

    .line 74
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3c

    .line 80
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->a:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 82
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->r(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)Lfx/a;

    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 88
    const-string v1, "status"

    .line 90
    const-string v2, "Failed"

    .line 92
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v2, "failure_reason"

    .line 102
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v2

    .line 110
    iget-wide v4, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;->b:J

    .line 112
    sub-long/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "response_time"

    .line 119
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v1, p2, v2}, [Lkotlin/Pair;

    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    move-result-object p2

    .line 131
    const-string v1, "passbook_download_clicked_response"

    .line 133
    invoke-virtual {p1, v0, v1, p2}, Lfx/a;->a(Lcom/sliceit/android/core_shared/data/analytics/BankEventType;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    return-void
.end method
