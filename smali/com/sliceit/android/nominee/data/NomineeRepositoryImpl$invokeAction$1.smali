# classes7.dex

.class final Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NomineeRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.nominee.data.NomineeRepositoryImpl"
    f = "NomineeRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xb,
        0xc,
        0xd,
        0xe,
        0xf,
        0xf,
        0xf,
        0x10,
        0x10,
        0x10,
        0x11,
        0x11,
        0x11,
        0x12,
        0x12,
        0x12,
        0x13,
        0x14,
        0x15,
        0x16
    }
    l = {
        0x97,
        0x9a,
        0x9d,
        0xa0,
        0xd2,
        0xd6,
        0xd8,
        0xdd,
        0xdf,
        0xe4,
        0xe6,
        0x132,
        0x135,
        0x138,
        0x13b,
        0x18a,
        0x18d,
        0x190,
        0x193,
        0x1d3,
        0x1d6,
        0x1d9,
        0x1dc
    }
    m = "invokeAction"
    n = {
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "this",
        "this",
        "this",
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "actionObject",
        "startTime",
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->this$0:Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->this$0:Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
