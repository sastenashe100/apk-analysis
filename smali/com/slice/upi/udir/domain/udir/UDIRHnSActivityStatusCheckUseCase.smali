# classes6.dex

.class public final Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;
.super Lcom/slice/util/base/BaseFlowResultUseCase;
.source "UDIRHnSActivityStatusCheckUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseFlowResultUseCase<",
        "Let/a;",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007B\u001b\b\u0007\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J(\u0010\u000f\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rR\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;",
        "Lcom/slice/util/base/BaseFlowResultUseCase;",
        "Let/a;",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
        "params",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/util/base/Result;",
        "a",
        "",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
        "listOfOpenTickets",
        "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
        "activityDetails",
        "",
        "activityId",
        "c",
        "Lcom/slice/upi/udir/data/c;",
        "Lcom/slice/upi/udir/data/c;",
        "b",
        "()Lcom/slice/upi/udir/data/c;",
        "udirRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/slice/upi/udir/data/c;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$a;

.field public static final c:I


# instance fields
.field public final a:Lcom/slice/upi/udir/data/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->b:Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/slice/upi/udir/data/c;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "udirRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseFlowResultUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 14
    iput-object p2, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->a:Lcom/slice/upi/udir/data/c;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Let/a;)Lkotlinx/coroutines/flow/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let/a;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1;-><init>(Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;Let/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()Lcom/slice/upi/udir/data/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->a:Lcom/slice/upi/udir/data/c;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;",
            "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
            "Ljava/lang/String;",
            ")",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p3

    .line 3
    const-string v0, "activityId"

    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "PPI-UPI"

    .line 10
    const-string v1, "UPI"

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz p1, :cond_185

    .line 20
    move-object/from16 v8, p1

    .line 22
    check-cast v8, Ljava/util/Collection;

    .line 24
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v8

    .line 28
    if-ne v8, v2, :cond_185

    .line 30
    if-eqz p2, :cond_2f

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityType()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2f

    .line 38
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v7

    .line 49
    :goto_30
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v2, v1, v4, v3, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_be

    .line 64
    sget-object v1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;->UPI_NEW_TICKET:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 66
    if-eqz p2, :cond_55

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_55

    .line 74
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_55

    .line 80
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiRequestId()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v8, v7

    .line 87
    :goto_56
    if-eqz p2, :cond_6a

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6a

    .line 95
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getTransactionType()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    move-object v9, v0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v9, v7

    .line 108
    :goto_6b
    if-eqz p2, :cond_79

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_79

    .line 116
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getActivityStatus()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    move-object v10, v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v10, v7

    .line 123
    :goto_7a
    if-eqz p2, :cond_82

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionAmount()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    move-object v11, v0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v11, v7

    .line 132
    :goto_83
    if-eqz p2, :cond_97

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_97

    .line 140
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_97

    .line 146
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiReferenceNumber()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    move-object v12, v0

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v12, v7

    .line 153
    :goto_98
    if-eqz p2, :cond_a1

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionUdirPayType()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v18, v0

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    move-object/from16 v18, v7

    .line 164
    :goto_a3
    new-instance v19, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 166
    move-object/from16 v0, v19

    .line 168
    const-string v2, "upi"

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x7004

    .line 177
    const/16 v17, 0x0

    .line 179
    move-object/from16 v4, p2

    .line 181
    move-object/from16 v5, p3

    .line 183
    move-object v7, v8

    .line 184
    move-object v8, v9

    .line 185
    move-object/from16 v9, v18

    .line 187
    invoke-direct/range {v0 .. v17}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    return-object v19

    .line 191
    :cond_be
    if-eqz p2, :cond_ce

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityType()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_ce

    .line 199
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v1, v7

    .line 208
    :goto_cf
    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v1, v0, v4, v3, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_15b

    .line 221
    sget-object v1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;->PPI_NEW_TICKET:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 223
    if-eqz p2, :cond_f2

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_f2

    .line 231
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f2

    .line 237
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiRequestId()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    move-object v8, v0

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v8, v7

    .line 244
    :goto_f3
    if-eqz p2, :cond_107

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_107

    .line 252
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_107

    .line 258
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getTransactionType()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    move-object v9, v0

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v9, v7

    .line 265
    :goto_108
    if-eqz p2, :cond_116

    .line 267
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_116

    .line 273
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getActivityStatus()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    move-object v10, v0

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v10, v7

    .line 280
    :goto_117
    if-eqz p2, :cond_11f

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionAmount()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    move-object v11, v0

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move-object v11, v7

    .line 289
    :goto_120
    if-eqz p2, :cond_134

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_134

    .line 297
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_134

    .line 303
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiReferenceNumber()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    move-object v12, v0

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-object v12, v7

    .line 310
    :goto_135
    if-eqz p2, :cond_13e

    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionUdirPayType()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v18, v0

    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    move-object/from16 v18, v7

    .line 321
    :goto_140
    new-instance v19, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 323
    move-object/from16 v0, v19

    .line 325
    const-string v2, "ppi-upi"

    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x7004

    .line 334
    const/16 v17, 0x0

    .line 336
    move-object/from16 v4, p2

    .line 338
    move-object/from16 v5, p3

    .line 340
    move-object v7, v8

    .line 341
    move-object v8, v9

    .line 342
    move-object/from16 v9, v18

    .line 344
    invoke-direct/range {v0 .. v17}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    return-object v19

    .line 348
    :cond_15b
    new-instance v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 350
    move-object/from16 v20, v0

    .line 352
    sget-object v21, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;->NOT_APPLICABLE:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 354
    const/16 v22, 0x0

    .line 356
    const/16 v23, 0x0

    .line 358
    const/16 v24, 0x0

    .line 360
    const/16 v25, 0x0

    .line 362
    const/16 v26, 0x0

    .line 364
    const/16 v27, 0x0

    .line 366
    const/16 v28, 0x0

    .line 368
    const/16 v29, 0x0

    .line 370
    const/16 v30, 0x0

    .line 372
    const/16 v31, 0x0

    .line 374
    const/16 v32, 0x0

    .line 376
    const/16 v33, 0x0

    .line 378
    const/16 v34, 0x0

    .line 380
    const/16 v35, 0x0

    .line 382
    const/16 v36, 0x7ffe

    .line 384
    const/16 v37, 0x0

    .line 386
    invoke-direct/range {v20 .. v37}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    return-object v0

    .line 390
    :cond_185
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v8

    .line 394
    :cond_189
    :goto_189
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_339

    .line 400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 406
    invoke-virtual {v9}, Lcom/slice/util/models/hnsshared/TicketDetails;->getCustomFields()Ljava/util/List;

    .line 409
    move-result-object v10

    .line 410
    move-object v11, v10

    .line 411
    check-cast v11, Ljava/util/Collection;

    .line 413
    if-eqz v11, :cond_189

    .line 415
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_1a5

    .line 421
    goto :goto_189

    .line 422
    :cond_1a5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v10

    .line 426
    :cond_1a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_189

    .line 432
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 438
    if-eqz v11, :cond_1a9

    .line 440
    invoke-virtual {v11}, Lcom/slice/util/models/hnsshared/CustomFields;->getId()J

    .line 443
    move-result-wide v12

    .line 444
    const-wide v14, 0x6b2000b8099L

    .line 449
    cmp-long v12, v12, v14

    .line 451
    if-nez v12, :cond_1a9

    .line 453
    if-eqz v11, :cond_1db

    .line 455
    invoke-virtual {v11}, Lcom/slice/util/models/hnsshared/CustomFields;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    if-eqz v12, :cond_1db

    .line 461
    if-eqz p2, :cond_1d3

    .line 463
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityId()Ljava/lang/String;

    .line 466
    move-result-object v13

    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    move-object v13, v7

    .line 469
    :goto_1d4
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v12

    .line 473
    if-ne v12, v2, :cond_1db

    .line 475
    goto :goto_1e9

    .line 476
    :cond_1db
    if-eqz v11, :cond_1a9

    .line 478
    invoke-virtual {v11}, Lcom/slice/util/models/hnsshared/CustomFields;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    if-eqz v11, :cond_1a9

    .line 484
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v11

    .line 488
    if-ne v11, v2, :cond_1a9

    .line 490
    :goto_1e9
    if-eqz p2, :cond_1fb

    .line 492
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityType()Ljava/lang/String;

    .line 495
    move-result-object v11

    .line 496
    if-eqz v11, :cond_1fb

    .line 498
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 500
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 503
    move-result-object v11

    .line 504
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    move-object v11, v7

    .line 509
    :goto_1fc
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 511
    invoke-virtual {v1, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 514
    move-result-object v13

    .line 515
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-static {v11, v13, v4, v3, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_293

    .line 524
    sget-object v1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;->UPI_TICKET_ALREADY_RAISED:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 526
    invoke-virtual {v9}, Lcom/slice/util/models/hnsshared/TicketDetails;->getId()Ljava/lang/Long;

    .line 529
    move-result-object v6

    .line 530
    if-eqz p2, :cond_225

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_225

    .line 538
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_225

    .line 544
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiRequestId()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    move-object v8, v0

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    move-object v8, v7

    .line 551
    :goto_226
    if-eqz p2, :cond_23a

    .line 553
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_23a

    .line 559
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_23a

    .line 565
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getTransactionType()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    move-object v10, v0

    .line 570
    goto :goto_23b

    .line 571
    :cond_23a
    move-object v10, v7

    .line 572
    :goto_23b
    if-eqz p2, :cond_249

    .line 574
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_249

    .line 580
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getActivityStatus()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    move-object v11, v0

    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    move-object v11, v7

    .line 587
    :goto_24a
    if-eqz p2, :cond_252

    .line 589
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionAmount()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    move-object v12, v0

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    move-object v12, v7

    .line 596
    :goto_253
    if-eqz p2, :cond_268

    .line 598
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_268

    .line 604
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_268

    .line 610
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiReferenceNumber()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v18, v0

    .line 616
    goto :goto_26a

    .line 617
    :cond_268
    move-object/from16 v18, v7

    .line 619
    :goto_26a
    if-eqz p2, :cond_273

    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionUdirPayType()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v19, v0

    .line 627
    goto :goto_275

    .line 628
    :cond_273
    move-object/from16 v19, v7

    .line 630
    :goto_275
    new-instance v20, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 632
    move-object/from16 v0, v20

    .line 634
    const-string v2, "upi"

    .line 636
    const/4 v13, 0x0

    .line 637
    const/4 v14, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    const/16 v16, 0x7000

    .line 641
    const/16 v17, 0x0

    .line 643
    move-object v3, v9

    .line 644
    move-object/from16 v4, p2

    .line 646
    move-object/from16 v5, p3

    .line 648
    move-object v7, v8

    .line 649
    move-object v8, v10

    .line 650
    move-object/from16 v9, v19

    .line 652
    move-object v10, v11

    .line 653
    move-object v11, v12

    .line 654
    move-object/from16 v12, v18

    .line 656
    invoke-direct/range {v0 .. v17}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 659
    return-object v20

    .line 660
    :cond_293
    if-eqz p2, :cond_2a3

    .line 662
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityType()Ljava/lang/String;

    .line 665
    move-result-object v11

    .line 666
    if-eqz v11, :cond_2a3

    .line 668
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 671
    move-result-object v11

    .line 672
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    goto :goto_2a4

    .line 676
    :cond_2a3
    move-object v11, v7

    .line 677
    :goto_2a4
    invoke-virtual {v0, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 680
    move-result-object v12

    .line 681
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-static {v11, v12, v4, v3, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 687
    move-result v11

    .line 688
    if-eqz v11, :cond_1a9

    .line 690
    sget-object v1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;->PPI_TICKET_ALREADY_RAISED:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 692
    invoke-virtual {v9}, Lcom/slice/util/models/hnsshared/TicketDetails;->getId()Ljava/lang/Long;

    .line 695
    move-result-object v6

    .line 696
    if-eqz p2, :cond_2cb

    .line 698
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_2cb

    .line 704
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_2cb

    .line 710
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiRequestId()Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 714
    move-object v8, v0

    .line 715
    goto :goto_2cc

    .line 716
    :cond_2cb
    move-object v8, v7

    .line 717
    :goto_2cc
    if-eqz p2, :cond_2e0

    .line 719
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_2e0

    .line 725
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_2e0

    .line 731
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getTransactionType()Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    move-object v10, v0

    .line 736
    goto :goto_2e1

    .line 737
    :cond_2e0
    move-object v10, v7

    .line 738
    :goto_2e1
    if-eqz p2, :cond_2ef

    .line 740
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_2ef

    .line 746
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getActivityStatus()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    move-object v11, v0

    .line 751
    goto :goto_2f0

    .line 752
    :cond_2ef
    move-object v11, v7

    .line 753
    :goto_2f0
    if-eqz p2, :cond_2f8

    .line 755
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionAmount()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    move-object v12, v0

    .line 760
    goto :goto_2f9

    .line 761
    :cond_2f8
    move-object v12, v7

    .line 762
    :goto_2f9
    if-eqz p2, :cond_30e

    .line 764
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_30e

    .line 770
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_30e

    .line 776
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiReferenceNumber()Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    move-object/from16 v18, v0

    .line 782
    goto :goto_310

    .line 783
    :cond_30e
    move-object/from16 v18, v7

    .line 785
    :goto_310
    if-eqz p2, :cond_319

    .line 787
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionUdirPayType()Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    move-object/from16 v19, v0

    .line 793
    goto :goto_31b

    .line 794
    :cond_319
    move-object/from16 v19, v7

    .line 796
    :goto_31b
    new-instance v20, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 798
    move-object/from16 v0, v20

    .line 800
    const-string v2, "ppi-upi"

    .line 802
    const/4 v13, 0x0

    .line 803
    const/4 v14, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0x7000

    .line 807
    const/16 v17, 0x0

    .line 809
    move-object v3, v9

    .line 810
    move-object/from16 v4, p2

    .line 812
    move-object/from16 v5, p3

    .line 814
    move-object v7, v8

    .line 815
    move-object v8, v10

    .line 816
    move-object/from16 v9, v19

    .line 818
    move-object v10, v11

    .line 819
    move-object v11, v12

    .line 820
    move-object/from16 v12, v18

    .line 822
    invoke-direct/range {v0 .. v17}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 825
    return-object v20

    .line 826
    :cond_339
    if-eqz p2, :cond_34b

    .line 828
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityType()Ljava/lang/String;

    .line 831
    move-result-object v2

    .line 832
    if-eqz v2, :cond_34b

    .line 834
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 836
    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    goto :goto_34c

    .line 844
    :cond_34b
    move-object v2, v7

    .line 845
    :goto_34c
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 847
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    invoke-static {v2, v1, v4, v3, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_3da

    .line 860
    sget-object v1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;->UPI_NEW_TICKET:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 862
    if-eqz p2, :cond_371

    .line 864
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_371

    .line 870
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_371

    .line 876
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiRequestId()Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    move-object v8, v0

    .line 881
    goto :goto_372

    .line 882
    :cond_371
    move-object v8, v7

    .line 883
    :goto_372
    if-eqz p2, :cond_386

    .line 885
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_386

    .line 891
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_386

    .line 897
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getTransactionType()Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    move-object v9, v0

    .line 902
    goto :goto_387

    .line 903
    :cond_386
    move-object v9, v7

    .line 904
    :goto_387
    if-eqz p2, :cond_395

    .line 906
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_395

    .line 912
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getActivityStatus()Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    move-object v10, v0

    .line 917
    goto :goto_396

    .line 918
    :cond_395
    move-object v10, v7

    .line 919
    :goto_396
    if-eqz p2, :cond_39e

    .line 921
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionAmount()Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    move-object v11, v0

    .line 926
    goto :goto_39f

    .line 927
    :cond_39e
    move-object v11, v7

    .line 928
    :goto_39f
    if-eqz p2, :cond_3b3

    .line 930
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_3b3

    .line 936
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_3b3

    .line 942
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiReferenceNumber()Ljava/lang/String;

    .line 945
    move-result-object v0

    .line 946
    move-object v12, v0

    .line 947
    goto :goto_3b4

    .line 948
    :cond_3b3
    move-object v12, v7

    .line 949
    :goto_3b4
    if-eqz p2, :cond_3bd

    .line 951
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionUdirPayType()Ljava/lang/String;

    .line 954
    move-result-object v0

    .line 955
    move-object/from16 v18, v0

    .line 957
    goto :goto_3bf

    .line 958
    :cond_3bd
    move-object/from16 v18, v7

    .line 960
    :goto_3bf
    new-instance v19, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 962
    move-object/from16 v0, v19

    .line 964
    const-string v2, "upi"

    .line 966
    const/4 v3, 0x0

    .line 967
    const/4 v6, 0x0

    .line 968
    const/4 v13, 0x0

    .line 969
    const/4 v14, 0x0

    .line 970
    const/4 v15, 0x0

    .line 971
    const/16 v16, 0x7004

    .line 973
    const/16 v17, 0x0

    .line 975
    move-object/from16 v4, p2

    .line 977
    move-object/from16 v5, p3

    .line 979
    move-object v7, v8

    .line 980
    move-object v8, v9

    .line 981
    move-object/from16 v9, v18

    .line 983
    invoke-direct/range {v0 .. v17}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 986
    return-object v19

    .line 987
    :cond_3da
    if-eqz p2, :cond_3ea

    .line 989
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityType()Ljava/lang/String;

    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_3ea

    .line 995
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 998
    move-result-object v1

    .line 999
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    goto :goto_3eb

    .line 1003
    :cond_3ea
    move-object v1, v7

    .line 1004
    :goto_3eb
    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    invoke-static {v1, v0, v4, v3, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_477

    .line 1017
    sget-object v1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;->PPI_NEW_TICKET:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 1019
    if-eqz p2, :cond_40e

    .line 1021
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_40e

    .line 1027
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_40e

    .line 1033
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiRequestId()Ljava/lang/String;

    .line 1036
    move-result-object v0

    .line 1037
    move-object v8, v0

    .line 1038
    goto :goto_40f

    .line 1039
    :cond_40e
    move-object v8, v7

    .line 1040
    :goto_40f
    if-eqz p2, :cond_423

    .line 1042
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 1045
    move-result-object v0

    .line 1046
    if-eqz v0, :cond_423

    .line 1048
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 1051
    move-result-object v0

    .line 1052
    if-eqz v0, :cond_423

    .line 1054
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getTransactionType()Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    move-object v9, v0

    .line 1059
    goto :goto_424

    .line 1060
    :cond_423
    move-object v9, v7

    .line 1061
    :goto_424
    if-eqz p2, :cond_432

    .line 1063
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_432

    .line 1069
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getActivityStatus()Ljava/lang/String;

    .line 1072
    move-result-object v0

    .line 1073
    move-object v10, v0

    .line 1074
    goto :goto_433

    .line 1075
    :cond_432
    move-object v10, v7

    .line 1076
    :goto_433
    if-eqz p2, :cond_43b

    .line 1078
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionAmount()Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    move-object v11, v0

    .line 1083
    goto :goto_43c

    .line 1084
    :cond_43b
    move-object v11, v7

    .line 1085
    :goto_43c
    if-eqz p2, :cond_450

    .line 1087
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;

    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_450

    .line 1093
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/ActivityData;->getTransaction()Lcom/slice/android/upi/data/sdk/hns/data/Transaction;

    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v0, :cond_450

    .line 1099
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/Transaction;->getUpiReferenceNumber()Ljava/lang/String;

    .line 1102
    move-result-object v0

    .line 1103
    move-object v12, v0

    .line 1104
    goto :goto_451

    .line 1105
    :cond_450
    move-object v12, v7

    .line 1106
    :goto_451
    if-eqz p2, :cond_45a

    .line 1108
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;->getTransactionUdirPayType()Ljava/lang/String;

    .line 1111
    move-result-object v0

    .line 1112
    move-object/from16 v18, v0

    .line 1114
    goto :goto_45c

    .line 1115
    :cond_45a
    move-object/from16 v18, v7

    .line 1117
    :goto_45c
    new-instance v19, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 1119
    move-object/from16 v0, v19

    .line 1121
    const-string v2, "ppi-upi"

    .line 1123
    const/4 v3, 0x0

    .line 1124
    const/4 v6, 0x0

    .line 1125
    const/4 v13, 0x0

    .line 1126
    const/4 v14, 0x0

    .line 1127
    const/4 v15, 0x0

    .line 1128
    const/16 v16, 0x7004

    .line 1130
    const/16 v17, 0x0

    .line 1132
    move-object/from16 v4, p2

    .line 1134
    move-object/from16 v5, p3

    .line 1136
    move-object v7, v8

    .line 1137
    move-object v8, v9

    .line 1138
    move-object/from16 v9, v18

    .line 1140
    invoke-direct/range {v0 .. v17}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1143
    return-object v19

    .line 1144
    :cond_477
    new-instance v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 1146
    move-object/from16 v20, v0

    .line 1148
    sget-object v21, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;->NOT_APPLICABLE:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 1150
    const/16 v22, 0x0

    .line 1152
    const/16 v23, 0x0

    .line 1154
    const/16 v24, 0x0

    .line 1156
    const/16 v25, 0x0

    .line 1158
    const/16 v26, 0x0

    .line 1160
    const/16 v27, 0x0

    .line 1162
    const/16 v28, 0x0

    .line 1164
    const/16 v29, 0x0

    .line 1166
    const/16 v30, 0x0

    .line 1168
    const/16 v31, 0x0

    .line 1170
    const/16 v32, 0x0

    .line 1172
    const/16 v33, 0x0

    .line 1174
    const/16 v34, 0x0

    .line 1176
    const/16 v35, 0x0

    .line 1178
    const/16 v36, 0x7ffe

    .line 1180
    const/16 v37, 0x0

    .line 1182
    invoke-direct/range {v20 .. v37}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1185
    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .registers 2

    .line 1
    check-cast p1, Let/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;->a(Let/a;)Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
