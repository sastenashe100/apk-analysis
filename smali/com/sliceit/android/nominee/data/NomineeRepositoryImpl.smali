# classes7.dex

.class public final Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;
.super Ljava/lang/Object;
.source "NomineeRepositoryImpl.kt"

# interfaces
.implements Lex/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00100\u001a\u00020.¢\u0006\u0004\b:\u0010;J7\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ9\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\tJ7\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\tJ!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\rJ!\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\rJ7\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\tJ?\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0016H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJG\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00022\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J7\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u00022\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010$\u001a\u00020#H\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010/R$\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u00101R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u00104R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u00107R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u00109\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006<"
    }
    d2 = {
        "Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;",
        "",
        "",
        "endpoint",
        "",
        "payload",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;",
        "j",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "l",
        "i",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "f",
        "g",
        "source",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "screenDataModel",
        "",
        "map",
        "",
        "c",
        "(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "componentId",
        "",
        "widgetSize",
        "b",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "a",
        "orignalText",
        "",
        "isInputFieldRendered",
        "Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;",
        "h",
        "(Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/core_shared/domain/c;",
        "Lcom/sliceit/android/core_shared/domain/c;",
        "formUiActions",
        "Lk00/a;",
        "Lk00/a;",
        "apiService",
        "Lfx/a;",
        "Lfx/a;",
        "bankAnalyticsHelper",
        "Ljava/util/Map;",
        "nomineeDetailsMap",
        "Lcom/sliceit/android/nominee/domain/NomineeAgeStates;",
        "Lcom/sliceit/android/nominee/domain/NomineeAgeStates;",
        "ageState",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Z",
        "<init>",
        "(Lcom/sliceit/android/core_shared/domain/c;Lk00/a;Lfx/a;)V",
        "nominee_gplay"
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
        "SMAP\nNomineeRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NomineeRepositoryImpl.kt\ncom/sliceit/android/nominee/data/NomineeRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NomineeRepositoryImpl.kt\ncom/sliceit/android/nominee/data/NomineeRepositoryImplKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,816:1\n1#2:817\n808#3,6:818\n808#3,6:824\n808#3,6:830\n808#3,6:836\n1864#4,3:842\n*S KotlinDebug\n*F\n+ 1 NomineeRepositoryImpl.kt\ncom/sliceit/android/nominee/data/NomineeRepositoryImpl\n*L\n146#1:818,6\n301#1:824,6\n389#1:830,6\n462#1:836,6\n515#1:842,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/domain/c;

.field public final b:Lk00/a;

.field public final c:Lfx/a;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

.field public f:Lkotlinx/coroutines/sync/a;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/domain/c;Lk00/a;Lfx/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "formUiActions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bankAnalyticsHelper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->b:Lk00/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->f:Lkotlinx/coroutines/sync/a;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "screenDataModel"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 13
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    instance-of v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;

    .line 13
    if-eqz v5, :cond_1d

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;

    .line 18
    iget v6, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_1d

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->label:I

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;

    .line 32
    invoke-direct {v5, v0, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;-><init>(Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_22
    iget-object v4, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->label:I

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    packed-switch v7, :pswitch_data_518

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :pswitch_38  #0x7
    iget v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$1:I

    .line 59
    iget v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 61
    iget-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/util/Map;

    .line 65
    iget-object v5, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 69
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_4f6

    .line 74
    :pswitch_49  #0x6
    iget v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$1:I

    .line 76
    iget v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 78
    iget-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    iget-object v7, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v7, Ljava/util/Map;

    .line 86
    iget-object v11, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v11, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 90
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move-object/from16 v16, v3

    .line 95
    move v3, v1

    .line 96
    move-object v1, v7

    .line 97
    move-object/from16 v7, v16

    .line 99
    goto/16 :goto_4c7

    .line 101
    :pswitch_64  #0x5
    iget v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 103
    iget-object v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$3:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 107
    iget-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 109
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 111
    iget-object v6, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v6, Ljava/util/Map;

    .line 115
    iget-object v5, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 119
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    goto/16 :goto_2ff

    .line 124
    :pswitch_7b  #0x4
    iget v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$1:I

    .line 126
    iget v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 128
    iget-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$4:Ljava/lang/Object;

    .line 130
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 132
    iget-object v7, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$3:Ljava/lang/Object;

    .line 134
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    iget-object v11, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 138
    check-cast v11, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 140
    iget-object v12, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 142
    check-cast v12, Ljava/util/Map;

    .line 144
    iget-object v13, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 146
    check-cast v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 148
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    goto/16 :goto_2ab

    .line 153
    :pswitch_98  #0x3
    iget v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$1:I

    .line 155
    iget v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 157
    iget-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$4:Ljava/lang/Object;

    .line 159
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 161
    iget-object v7, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$3:Ljava/lang/Object;

    .line 163
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    iget-object v11, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 167
    check-cast v11, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 169
    iget-object v12, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 171
    check-cast v12, Ljava/util/Map;

    .line 173
    iget-object v13, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 175
    check-cast v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 177
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    goto/16 :goto_27b

    .line 182
    :pswitch_b5  #0x2
    iget v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$1:I

    .line 184
    iget v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 186
    iget-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$4:Ljava/lang/Object;

    .line 188
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 190
    iget-object v7, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$3:Ljava/lang/Object;

    .line 192
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    iget-object v11, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 196
    check-cast v11, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 198
    iget-object v12, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 200
    check-cast v12, Ljava/util/Map;

    .line 202
    iget-object v13, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 204
    check-cast v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 206
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_20e

    .line 211
    :pswitch_d2  #0x1
    iget v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$1:I

    .line 213
    iget v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 215
    iget-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$4:Ljava/lang/Object;

    .line 217
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 219
    iget-object v7, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$3:Ljava/lang/Object;

    .line 221
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 223
    iget-object v11, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 225
    check-cast v11, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 227
    iget-object v12, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 229
    check-cast v12, Ljava/util/Map;

    .line 231
    iget-object v13, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 233
    check-cast v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 235
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    goto/16 :goto_1e0

    .line 240
    :pswitch_ef  #0x0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_103

    .line 249
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_103

    .line 255
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v4, v8

    .line 261
    :goto_104
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 263
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 266
    const-string v11, ""

    .line 268
    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    if-eqz v4, :cond_156

    .line 272
    check-cast v4, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v4

    .line 278
    move v11, v10

    .line 279
    :goto_116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_156

    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 289
    add-int/lit8 v13, v11, 0x1

    .line 291
    if-gez v11, :cond_127

    .line 293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 296
    :cond_127
    check-cast v12, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 298
    instance-of v11, v12, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 300
    if-eqz v11, :cond_154

    .line 302
    new-instance v11, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 309
    check-cast v14, Ljava/lang/String;

    .line 311
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    check-cast v12, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 316
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->e()Ljava/lang/String;

    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v11

    .line 339
    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    :cond_154
    move v11, v13

    .line 342
    goto :goto_116

    .line 343
    :cond_156
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_161

    .line 349
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->c()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 352
    move-result-object v4

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move-object v4, v8

    .line 355
    :goto_162
    instance-of v4, v4, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 357
    if-eqz v4, :cond_483

    .line 359
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_171

    .line 365
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->c()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 368
    move-result-object v4

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move-object v4, v8

    .line 371
    :goto_172
    const-string v11, "null cannot be cast to non-null type com.sliceit.android.core_shared.dataModels.screenConfig.NomineeScreenConfig"

    .line 373
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 378
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;->b()Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;

    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;->a()Ljava/lang/String;

    .line 385
    move-result-object v11

    .line 386
    sget-object v12, Lcom/sliceit/android/nominee/domain/NomineeFlowType;->MANAGE_NOMINEE:Lcom/sliceit/android/nominee/domain/NomineeFlowType;

    .line 388
    invoke-virtual {v12}, Lcom/sliceit/android/nominee/domain/NomineeFlowType;->getValue()Ljava/lang/String;

    .line 391
    move-result-object v12

    .line 392
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_22f

    .line 398
    invoke-static/range {p2 .. p2}, Li00/a;->a(Ljava/util/Map;)Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 401
    move-result-object v11

    .line 402
    sget-object v12, Lcom/sliceit/android/nominee/domain/NomineeAgeStates;->NOMINEE_IS_NOT_MINOR:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 404
    if-ne v11, v12, :cond_22f

    .line 406
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 409
    move-result-object v11

    .line 410
    if-eqz v11, :cond_1b8

    .line 412
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 415
    move-result-object v11

    .line 416
    if-eqz v11, :cond_1b8

    .line 418
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 421
    move-result-object v11

    .line 422
    if-eqz v11, :cond_1b8

    .line 424
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 427
    move-result-object v11

    .line 428
    if-eqz v11, :cond_1b8

    .line 430
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 433
    move-result-object v11

    .line 434
    if-eqz v11, :cond_1b8

    .line 436
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    .line 439
    move-result v11

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move v11, v10

    .line 442
    :goto_1b9
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 444
    check-cast v12, Ljava/lang/String;

    .line 446
    iget-boolean v13, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 448
    iput-object v0, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 450
    iput-object v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 452
    iput-object v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 454
    iput-object v7, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$3:Ljava/lang/Object;

    .line 456
    iput-object v4, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$4:Ljava/lang/Object;

    .line 458
    iput v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 460
    iput v11, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$1:I

    .line 462
    iput v9, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->label:I

    .line 464
    invoke-virtual {v0, v12, v1, v13, v5}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->h(Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    move-result-object v12

    .line 468
    if-ne v12, v6, :cond_1d6

    .line 470
    return-object v6

    .line 471
    :cond_1d6
    move-object v13, v0

    .line 472
    move-object/from16 v16, v12

    .line 474
    move-object v12, v1

    .line 475
    move v1, v11

    .line 476
    move-object v11, v2

    .line 477
    move v2, v3

    .line 478
    move-object v3, v4

    .line 479
    move-object/from16 v4, v16

    .line 481
    :goto_1e0
    sget-object v14, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->INPUT_FIELD_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 483
    if-ne v4, v14, :cond_1f0

    .line 485
    iget-object v1, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 487
    invoke-interface {v1, v10}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 490
    iput-boolean v9, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 492
    :goto_1eb
    move v1, v2

    .line 493
    move-object v2, v3

    .line 494
    move-object v3, v11

    .line 495
    goto/16 :goto_2cf

    .line 497
    :cond_1f0
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 499
    check-cast v4, Ljava/lang/String;

    .line 501
    iget-boolean v14, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 503
    iput-object v13, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 505
    iput-object v12, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 507
    iput-object v11, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 509
    iput-object v7, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$3:Ljava/lang/Object;

    .line 511
    iput-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$4:Ljava/lang/Object;

    .line 513
    iput v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 515
    iput v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$1:I

    .line 517
    const/4 v15, 0x2

    .line 518
    iput v15, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->label:I

    .line 520
    invoke-virtual {v13, v4, v12, v14, v5}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->h(Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    if-ne v4, v6, :cond_20e

    .line 526
    return-object v6

    .line 527
    :cond_20e
    :goto_20e
    sget-object v14, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->INPUT_FIELD_NOT_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 529
    if-ne v4, v14, :cond_21d

    .line 531
    iget-object v4, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 533
    if-eqz v1, :cond_218

    .line 535
    move v1, v9

    .line 536
    goto :goto_219

    .line 537
    :cond_218
    move v1, v10

    .line 538
    :goto_219
    invoke-interface {v4, v1}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 541
    goto :goto_1eb

    .line 542
    :cond_21d
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 545
    move-result v1

    .line 546
    if-ne v2, v1, :cond_229

    .line 548
    iget-object v1, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 550
    invoke-interface {v1, v9}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 553
    goto :goto_1eb

    .line 554
    :cond_229
    iget-object v1, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 556
    invoke-interface {v1, v10}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 559
    goto :goto_1eb

    .line 560
    :cond_22f
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 563
    move-result-object v11

    .line 564
    if-eqz v11, :cond_252

    .line 566
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 569
    move-result-object v11

    .line 570
    if-eqz v11, :cond_252

    .line 572
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 575
    move-result-object v11

    .line 576
    if-eqz v11, :cond_252

    .line 578
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 581
    move-result-object v11

    .line 582
    if-eqz v11, :cond_252

    .line 584
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 587
    move-result-object v11

    .line 588
    if-eqz v11, :cond_252

    .line 590
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    .line 593
    move-result v11

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    move v11, v10

    .line 596
    :goto_253
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 598
    check-cast v12, Ljava/lang/String;

    .line 600
    iget-boolean v13, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 602
    iput-object v0, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 604
    iput-object v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 606
    iput-object v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 608
    iput-object v7, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$3:Ljava/lang/Object;

    .line 610
    iput-object v4, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$4:Ljava/lang/Object;

    .line 612
    iput v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 614
    iput v11, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$1:I

    .line 616
    const/4 v14, 0x3

    .line 617
    iput v14, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->label:I

    .line 619
    invoke-virtual {v0, v12, v1, v13, v5}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->h(Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 622
    move-result-object v12

    .line 623
    if-ne v12, v6, :cond_271

    .line 625
    return-object v6

    .line 626
    :cond_271
    move-object v13, v0

    .line 627
    move-object/from16 v16, v12

    .line 629
    move-object v12, v1

    .line 630
    move v1, v11

    .line 631
    move-object v11, v2

    .line 632
    move v2, v3

    .line 633
    move-object v3, v4

    .line 634
    move-object/from16 v4, v16

    .line 636
    :goto_27b
    sget-object v14, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->INPUT_FIELD_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 638
    if-ne v4, v14, :cond_28d

    .line 640
    iget-object v4, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 642
    if-eqz v1, :cond_285

    .line 644
    move v1, v9

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    move v1, v10

    .line 647
    :goto_286
    invoke-interface {v4, v1}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 650
    iput-boolean v9, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 652
    goto/16 :goto_1eb

    .line 654
    :cond_28d
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 656
    check-cast v4, Ljava/lang/String;

    .line 658
    iget-boolean v14, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 660
    iput-object v13, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 662
    iput-object v12, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 664
    iput-object v11, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 666
    iput-object v7, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$3:Ljava/lang/Object;

    .line 668
    iput-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$4:Ljava/lang/Object;

    .line 670
    iput v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 672
    iput v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$1:I

    .line 674
    const/4 v15, 0x4

    .line 675
    iput v15, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->label:I

    .line 677
    invoke-virtual {v13, v4, v12, v14, v5}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->h(Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 680
    move-result-object v4

    .line 681
    if-ne v4, v6, :cond_2ab

    .line 683
    return-object v6

    .line 684
    :cond_2ab
    :goto_2ab
    sget-object v14, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->USER_ENTERED_AFTER_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 686
    if-ne v4, v14, :cond_2c3

    .line 688
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 691
    move-result v1

    .line 692
    if-ne v2, v1, :cond_2bc

    .line 694
    iget-object v1, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 696
    invoke-interface {v1, v9}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 699
    goto/16 :goto_1eb

    .line 701
    :cond_2bc
    iget-object v1, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 703
    invoke-interface {v1, v10}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 706
    goto/16 :goto_1eb

    .line 708
    :cond_2c3
    iget-object v4, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 710
    if-eqz v1, :cond_2c9

    .line 712
    move v1, v9

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    move v1, v10

    .line 715
    :goto_2ca
    invoke-interface {v4, v1}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 718
    goto/16 :goto_1eb

    .line 720
    :goto_2cf
    const-string v4, "dob"

    .line 722
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ljava/lang/CharSequence;

    .line 728
    if-eqz v4, :cond_515

    .line 730
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_2e1

    .line 736
    goto/16 :goto_515

    .line 738
    :cond_2e1
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 740
    check-cast v4, Ljava/lang/String;

    .line 742
    iget-boolean v7, v13, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 744
    iput-object v13, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 746
    iput-object v12, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 748
    iput-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 750
    iput-object v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$3:Ljava/lang/Object;

    .line 752
    iput-object v8, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$4:Ljava/lang/Object;

    .line 754
    iput v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 756
    const/4 v8, 0x5

    .line 757
    iput v8, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->label:I

    .line 759
    invoke-virtual {v13, v4, v12, v7, v5}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->h(Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 762
    move-result-object v4

    .line 763
    if-ne v4, v6, :cond_2fd

    .line 765
    return-object v6

    .line 766
    :cond_2fd
    move-object v6, v12

    .line 767
    move-object v5, v13

    .line 768
    :goto_2ff
    check-cast v4, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 770
    invoke-static {v6}, Li00/a;->a(Ljava/util/Map;)Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 773
    move-result-object v7

    .line 774
    iput-object v7, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->e:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 776
    sget-object v8, Lcom/sliceit/android/nominee/domain/NomineeAgeStates;->NOMINEE_IS_MINOR:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 778
    if-ne v7, v8, :cond_335

    .line 780
    sget-object v11, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->INPUT_FIELD_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 782
    if-ne v4, v11, :cond_335

    .line 784
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;->b()Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;

    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;->b()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_322

    .line 798
    iget-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 800
    invoke-interface {v3, v1}, Lcom/sliceit/android/core_shared/domain/c;->h(Ljava/lang/String;)V

    .line 803
    :cond_322
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;->b()Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;

    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;->b()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    .line 814
    move-result v1

    .line 815
    iget-object v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 817
    invoke-interface {v2, v1}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 820
    goto/16 :goto_515

    .line 822
    :cond_335
    sget-object v11, Lcom/sliceit/android/nominee/domain/NomineeAgeStates;->NOMINEE_IS_NOT_MINOR:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 824
    if-ne v7, v11, :cond_38f

    .line 826
    sget-object v12, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->INPUT_FIELD_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 828
    if-ne v4, v12, :cond_38f

    .line 830
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_366

    .line 836
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_366

    .line 842
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 845
    move-result-object v1

    .line 846
    if-eqz v1, :cond_366

    .line 848
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_366

    .line 854
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_366

    .line 860
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_366

    .line 866
    iget-object v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 868
    invoke-interface {v2, v1}, Lcom/sliceit/android/core_shared/domain/c;->h(Ljava/lang/String;)V

    .line 871
    :cond_366
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 874
    move-result-object v1

    .line 875
    if-eqz v1, :cond_515

    .line 877
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 880
    move-result-object v1

    .line 881
    if-eqz v1, :cond_515

    .line 883
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 886
    move-result-object v1

    .line 887
    if-eqz v1, :cond_515

    .line 889
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_515

    .line 895
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_515

    .line 901
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    .line 904
    move-result v1

    .line 905
    iget-object v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 907
    invoke-interface {v2, v1}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 910
    goto/16 :goto_515

    .line 912
    :cond_38f
    if-ne v7, v8, :cond_3bc

    .line 914
    sget-object v12, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->USER_ENTERED_AFTER_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 916
    if-ne v4, v12, :cond_3bc

    .line 918
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;->b()Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;

    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;->b()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    .line 929
    move-result-object v2

    .line 930
    if-eqz v2, :cond_3a8

    .line 932
    iget-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 934
    invoke-interface {v3, v2}, Lcom/sliceit/android/core_shared/domain/c;->h(Ljava/lang/String;)V

    .line 937
    :cond_3a8
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 940
    move-result v2

    .line 941
    if-ne v1, v2, :cond_3b5

    .line 943
    iget-object v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 945
    invoke-interface {v1, v9}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 948
    goto/16 :goto_515

    .line 950
    :cond_3b5
    iget-object v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 952
    invoke-interface {v1, v10}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 955
    goto/16 :goto_515

    .line 957
    :cond_3bc
    if-ne v7, v11, :cond_3ff

    .line 959
    sget-object v12, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->USER_ENTERED_AFTER_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 961
    if-ne v4, v12, :cond_3ff

    .line 963
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 966
    move-result-object v2

    .line 967
    if-eqz v2, :cond_3eb

    .line 969
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 972
    move-result-object v2

    .line 973
    if-eqz v2, :cond_3eb

    .line 975
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 978
    move-result-object v2

    .line 979
    if-eqz v2, :cond_3eb

    .line 981
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 984
    move-result-object v2

    .line 985
    if-eqz v2, :cond_3eb

    .line 987
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 990
    move-result-object v2

    .line 991
    if-eqz v2, :cond_3eb

    .line 993
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    .line 996
    move-result-object v2

    .line 997
    if-eqz v2, :cond_3eb

    .line 999
    iget-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1001
    invoke-interface {v3, v2}, Lcom/sliceit/android/core_shared/domain/c;->h(Ljava/lang/String;)V

    .line 1004
    :cond_3eb
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1007
    move-result v2

    .line 1008
    if-ne v1, v2, :cond_3f8

    .line 1010
    iget-object v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1012
    invoke-interface {v1, v9}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 1015
    goto/16 :goto_515

    .line 1017
    :cond_3f8
    iget-object v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1019
    invoke-interface {v1, v10}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 1022
    goto/16 :goto_515

    .line 1024
    :cond_3ff
    if-ne v7, v11, :cond_457

    .line 1026
    sget-object v1, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->INPUT_FIELD_NOT_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 1028
    if-ne v4, v1, :cond_457

    .line 1030
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 1033
    move-result-object v1

    .line 1034
    if-eqz v1, :cond_42e

    .line 1036
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 1039
    move-result-object v1

    .line 1040
    if-eqz v1, :cond_42e

    .line 1042
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_42e

    .line 1048
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_42e

    .line 1054
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 1057
    move-result-object v1

    .line 1058
    if-eqz v1, :cond_42e

    .line 1060
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    .line 1063
    move-result-object v1

    .line 1064
    if-eqz v1, :cond_42e

    .line 1066
    iget-object v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1068
    invoke-interface {v2, v1}, Lcom/sliceit/android/core_shared/domain/c;->h(Ljava/lang/String;)V

    .line 1071
    :cond_42e
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 1074
    move-result-object v1

    .line 1075
    if-eqz v1, :cond_515

    .line 1077
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 1080
    move-result-object v1

    .line 1081
    if-eqz v1, :cond_515

    .line 1083
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 1086
    move-result-object v1

    .line 1087
    if-eqz v1, :cond_515

    .line 1089
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 1092
    move-result-object v1

    .line 1093
    if-eqz v1, :cond_515

    .line 1095
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 1098
    move-result-object v1

    .line 1099
    if-eqz v1, :cond_515

    .line 1101
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    .line 1104
    move-result v1

    .line 1105
    iget-object v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1107
    invoke-interface {v2, v1}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 1110
    goto/16 :goto_515

    .line 1112
    :cond_457
    if-ne v7, v8, :cond_515

    .line 1114
    sget-object v1, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->INPUT_FIELD_NOT_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 1116
    if-ne v4, v1, :cond_515

    .line 1118
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;->b()Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;

    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;->b()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    .line 1129
    move-result-object v1

    .line 1130
    if-eqz v1, :cond_470

    .line 1132
    iget-object v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1134
    invoke-interface {v3, v1}, Lcom/sliceit/android/core_shared/domain/c;->h(Ljava/lang/String;)V

    .line 1137
    :cond_470
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;->b()Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;

    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;->b()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    .line 1148
    move-result v1

    .line 1149
    iget-object v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1151
    invoke-interface {v2, v1}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 1154
    goto/16 :goto_515

    .line 1156
    :cond_483
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 1159
    move-result-object v2

    .line 1160
    if-eqz v2, :cond_4a6

    .line 1162
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 1165
    move-result-object v2

    .line 1166
    if-eqz v2, :cond_4a6

    .line 1168
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 1171
    move-result-object v2

    .line 1172
    if-eqz v2, :cond_4a6

    .line 1174
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 1177
    move-result-object v2

    .line 1178
    if-eqz v2, :cond_4a6

    .line 1180
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 1183
    move-result-object v2

    .line 1184
    if-eqz v2, :cond_4a6

    .line 1186
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    .line 1189
    move-result v2

    .line 1190
    goto :goto_4a7

    .line 1191
    :cond_4a6
    move v2, v10

    .line 1192
    :goto_4a7
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1194
    check-cast v4, Ljava/lang/String;

    .line 1196
    iget-boolean v11, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 1198
    iput-object v0, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 1200
    iput-object v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 1202
    iput-object v7, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 1204
    iput v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 1206
    iput v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$1:I

    .line 1208
    const/4 v12, 0x6

    .line 1209
    iput v12, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->label:I

    .line 1211
    invoke-virtual {v0, v4, v1, v11, v5}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->h(Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1214
    move-result-object v4

    .line 1215
    if-ne v4, v6, :cond_4c1

    .line 1217
    return-object v6

    .line 1218
    :cond_4c1
    move-object v11, v0

    .line 1219
    move/from16 v16, v3

    .line 1221
    move v3, v2

    .line 1222
    move/from16 v2, v16

    .line 1224
    :goto_4c7
    sget-object v12, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->INPUT_FIELD_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 1226
    if-ne v4, v12, :cond_4d6

    .line 1228
    iget-object v1, v11, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1230
    if-eqz v3, :cond_4d0

    .line 1232
    move v10, v9

    .line 1233
    :cond_4d0
    invoke-interface {v1, v10}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 1236
    iput-boolean v9, v11, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 1238
    goto :goto_515

    .line 1239
    :cond_4d6
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1241
    check-cast v4, Ljava/lang/String;

    .line 1243
    iget-boolean v7, v11, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 1245
    iput-object v11, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$0:Ljava/lang/Object;

    .line 1247
    iput-object v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$1:Ljava/lang/Object;

    .line 1249
    iput-object v8, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->L$2:Ljava/lang/Object;

    .line 1251
    iput v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$0:I

    .line 1253
    iput v3, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->I$1:I

    .line 1255
    const/4 v8, 0x7

    .line 1256
    iput v8, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$inputFieldStateChanged$1;->label:I

    .line 1258
    invoke-virtual {v11, v4, v1, v7, v5}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->h(Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1261
    move-result-object v4

    .line 1262
    if-ne v4, v6, :cond_4f0

    .line 1264
    return-object v6

    .line 1265
    :cond_4f0
    move-object v5, v11

    .line 1266
    move/from16 v16, v3

    .line 1268
    move-object v3, v1

    .line 1269
    move/from16 v1, v16

    .line 1271
    :goto_4f6
    sget-object v6, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->USER_ENTERED_AFTER_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 1273
    if-ne v4, v6, :cond_50c

    .line 1275
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1278
    move-result v1

    .line 1279
    if-ne v2, v1, :cond_506

    .line 1281
    iget-object v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1283
    invoke-interface {v1, v9}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 1286
    goto :goto_515

    .line 1287
    :cond_506
    iget-object v1, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1289
    invoke-interface {v1, v10}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 1292
    goto :goto_515

    .line 1293
    :cond_50c
    iget-object v2, v5, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1295
    if-eqz v1, :cond_511

    .line 1297
    goto :goto_512

    .line 1298
    :cond_511
    move v9, v10

    .line 1299
    :goto_512
    invoke-interface {v2, v9}, Lcom/sliceit/android/core_shared/domain/c;->n(Z)V

    .line 1302
    :cond_515
    :goto_515
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1304
    return-object v1

    .line 1305
    :pswitch_data_518
    .packed-switch 0x0
        :pswitch_ef  #00000000
        :pswitch_d2  #00000001
        :pswitch_b5  #00000002
        :pswitch_98  #00000003
        :pswitch_7b  #00000004
        :pswitch_64  #00000005
        :pswitch_49  #00000006
        :pswitch_38  #00000007
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    instance-of v4, v3, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;

    .line 16
    iget v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;-><init>(Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 41
    const-string v7, "999"

    .line 43
    const-string v8, "fail"

    .line 45
    const-string v9, "response"

    .line 47
    const-string v10, "screen"

    .line 49
    packed-switch v6, :pswitch_data_eac

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :pswitch_3b  #0x17
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 64
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, v7

    .line 69
    goto/16 :goto_dc2

    .line 71
    :pswitch_46  #0x16
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 75
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v7

    .line 80
    goto/16 :goto_df2

    .line 82
    :pswitch_51  #0x15
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 86
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object v2, v3

    .line 90
    move-object v3, v7

    .line 91
    goto/16 :goto_e1b

    .line 93
    :pswitch_5c  #0x14
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 97
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object v2, v3

    .line 101
    move-object v3, v7

    .line 102
    goto/16 :goto_e44

    .line 104
    :pswitch_67  #0x13
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 106
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 108
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 110
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 112
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 114
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    move-wide v12, v1

    .line 118
    move-object v1, v5

    .line 119
    move-object/from16 v17, v7

    .line 121
    move-object/from16 v18, v8

    .line 123
    move-object/from16 v19, v9

    .line 125
    move-object/from16 p1, v10

    .line 127
    goto/16 :goto_b55

    .line 129
    :pswitch_80  #0x12
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 131
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 133
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 135
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 137
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 139
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    move-wide v12, v1

    .line 143
    move-object v1, v5

    .line 144
    move-object/from16 v17, v7

    .line 146
    move-object/from16 v18, v8

    .line 148
    move-object/from16 v19, v9

    .line 150
    move-object/from16 p1, v10

    .line 152
    goto/16 :goto_b88

    .line 154
    :pswitch_99  #0x11
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 156
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 158
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 160
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 162
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 164
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    move-wide v12, v1

    .line 168
    move-object v1, v5

    .line 169
    move-object/from16 v17, v7

    .line 171
    move-object/from16 v18, v8

    .line 173
    move-object/from16 v19, v9

    .line 175
    move-object/from16 p1, v10

    .line 177
    goto/16 :goto_bb4

    .line 179
    :pswitch_b2  #0x10
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 181
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 183
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 185
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 187
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 189
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    move-wide v12, v1

    .line 193
    move-object v1, v5

    .line 194
    move-object/from16 v17, v7

    .line 196
    move-object/from16 v18, v8

    .line 198
    move-object/from16 v19, v9

    .line 200
    move-object/from16 p1, v10

    .line 202
    goto/16 :goto_be0

    .line 204
    :pswitch_cb  #0xf
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 206
    check-cast v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 208
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    move-object v2, v3

    .line 212
    move-object v3, v7

    .line 213
    goto/16 :goto_8c9

    .line 215
    :pswitch_d6  #0xe
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 219
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    move-object v2, v3

    .line 223
    move-object v3, v7

    .line 224
    goto/16 :goto_8f9

    .line 226
    :pswitch_e1  #0xd
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 228
    check-cast v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 230
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    move-object v2, v3

    .line 234
    move-object v3, v7

    .line 235
    goto/16 :goto_922

    .line 237
    :pswitch_ec  #0xc
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 239
    check-cast v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 241
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 244
    move-object v2, v3

    .line 245
    move-object v3, v7

    .line 246
    goto/16 :goto_94b

    .line 248
    :pswitch_f7  #0xb
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 250
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 252
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 254
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 256
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 258
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    move-wide v12, v1

    .line 262
    move-object v2, v3

    .line 263
    move-object v1, v5

    .line 264
    move-object v3, v7

    .line 265
    move-object v7, v8

    .line 266
    move-object v8, v9

    .line 267
    goto/16 :goto_5e2

    .line 269
    :pswitch_10c  #0xa
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 271
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 273
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 275
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 277
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 279
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 282
    move-wide v12, v1

    .line 283
    move-object v2, v3

    .line 284
    move-object v1, v5

    .line 285
    move-object v3, v7

    .line 286
    move-object v7, v8

    .line 287
    move-object v8, v9

    .line 288
    goto/16 :goto_5ae

    .line 290
    :pswitch_121  #0x9
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 292
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 294
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 296
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 298
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 300
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 303
    move-wide v12, v1

    .line 304
    move-object v2, v3

    .line 305
    move-object v1, v5

    .line 306
    move-object v3, v7

    .line 307
    move-object v7, v8

    .line 308
    move-object v8, v9

    .line 309
    goto/16 :goto_647

    .line 311
    :pswitch_136  #0x8
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 313
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 315
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 317
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 319
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 321
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 324
    move-wide v12, v1

    .line 325
    move-object v2, v3

    .line 326
    move-object v1, v5

    .line 327
    move-object v3, v7

    .line 328
    move-object v7, v8

    .line 329
    move-object v8, v9

    .line 330
    goto/16 :goto_613

    .line 332
    :pswitch_14b  #0x7
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 334
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 336
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 338
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 340
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 342
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 345
    move-wide v12, v1

    .line 346
    move-object v2, v3

    .line 347
    move-object v1, v5

    .line 348
    move-object v3, v7

    .line 349
    move-object v7, v8

    .line 350
    move-object v8, v9

    .line 351
    goto/16 :goto_6a8

    .line 353
    :pswitch_160  #0x6
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 355
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 357
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 359
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 361
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 363
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 366
    move-wide v12, v1

    .line 367
    move-object v2, v3

    .line 368
    move-object v1, v5

    .line 369
    move-object v3, v7

    .line 370
    move-object v7, v8

    .line 371
    move-object v8, v9

    .line 372
    goto/16 :goto_676

    .line 374
    :pswitch_175  #0x5
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 376
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 378
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 380
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 382
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 384
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    move-wide v12, v1

    .line 388
    move-object v2, v3

    .line 389
    move-object v1, v5

    .line 390
    move-object v3, v7

    .line 391
    move-object v7, v8

    .line 392
    move-object v8, v9

    .line 393
    goto/16 :goto_577

    .line 395
    :pswitch_18a  #0x4
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 397
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 399
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 401
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 403
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 405
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 408
    move-wide v12, v1

    .line 409
    move-object v1, v5

    .line 410
    move-object/from16 v17, v7

    .line 412
    move-object/from16 v18, v8

    .line 414
    move-object/from16 v19, v9

    .line 416
    goto/16 :goto_370

    .line 418
    :pswitch_1a1  #0x3
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 420
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 422
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 424
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 426
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 428
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 431
    move-wide v12, v1

    .line 432
    move-object v1, v5

    .line 433
    move-object/from16 v17, v7

    .line 435
    move-object/from16 v18, v8

    .line 437
    move-object/from16 v19, v9

    .line 439
    goto/16 :goto_3a2

    .line 441
    :pswitch_1b8  #0x2
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 443
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 445
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 447
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 449
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 451
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 454
    move-wide v12, v1

    .line 455
    move-object v1, v5

    .line 456
    move-object/from16 v17, v7

    .line 458
    move-object/from16 v18, v8

    .line 460
    move-object/from16 v19, v9

    .line 462
    goto/16 :goto_3cd

    .line 464
    :pswitch_1cf  #0x1
    iget-wide v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 466
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 468
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 470
    iget-object v4, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 472
    check-cast v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;

    .line 474
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 477
    move-wide v12, v1

    .line 478
    move-object v1, v5

    .line 479
    move-object/from16 v17, v7

    .line 481
    move-object/from16 v18, v8

    .line 483
    move-object/from16 v19, v9

    .line 485
    goto/16 :goto_3f8

    .line 487
    :pswitch_1e6  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    move-result-wide v12

    .line 494
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_1f8

    .line 500
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->c()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 503
    move-result-object v3

    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    const/4 v3, 0x0

    .line 506
    :goto_1f9
    instance-of v3, v3, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 508
    const-string v14, "null cannot be cast to non-null type com.sliceit.android.core_shared.dataModels.screenConfig.NomineeScreenConfig"

    .line 510
    if-eqz v3, :cond_25e

    .line 512
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_20a

    .line 518
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    const/4 v3, 0x0

    .line 524
    :goto_20b
    const-string v15, "nomineeRemove"

    .line 526
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_25e

    .line 532
    invoke-static/range {p4 .. p4}, Li00/a;->a(Ljava/util/Map;)Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 535
    move-result-object v3

    .line 536
    sget-object v15, Lcom/sliceit/android/nominee/domain/NomineeAgeStates;->NOMINEE_IS_NOT_MINOR:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 538
    if-ne v3, v15, :cond_22d

    .line 540
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_226

    .line 546
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 549
    move-result-object v3

    .line 550
    goto :goto_227

    .line 551
    :cond_226
    const/4 v3, 0x0

    .line 552
    :goto_227
    iget-object v15, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 554
    invoke-virtual {v15, v3}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 557
    goto :goto_26f

    .line 558
    :cond_22d
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_238

    .line 564
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->c()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 567
    move-result-object v3

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    const/4 v3, 0x0

    .line 570
    :goto_239
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 575
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;->b()Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;

    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeData;->b()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_257

    .line 589
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_257

    .line 595
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 598
    move-result-object v3

    .line 599
    goto :goto_258

    .line 600
    :cond_257
    const/4 v3, 0x0

    .line 601
    :goto_258
    iget-object v15, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 603
    invoke-virtual {v15, v3}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 606
    goto :goto_26f

    .line 607
    :cond_25e
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_269

    .line 613
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 616
    move-result-object v3

    .line 617
    goto :goto_26a

    .line 618
    :cond_269
    const/4 v3, 0x0

    .line 619
    :goto_26a
    iget-object v15, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 621
    invoke-virtual {v15, v3}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 624
    :goto_26f
    invoke-static/range {p2 .. p2}, Li00/a;->b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 627
    move-result-object v3

    .line 628
    sget-object v15, Lcom/sliceit/android/nominee/NomineeNavigate;->SHOW_BOTTOMSHEET:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 630
    if-ne v3, v15, :cond_2cb

    .line 632
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_2ac

    .line 638
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_2ac

    .line 644
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_2ac

    .line 650
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_2ac

    .line 656
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_2ac

    .line 662
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_2ac

    .line 668
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_2ac

    .line 674
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->d()Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_2ac

    .line 680
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->b()Lcom/sliceit/android/core_shared/ui/payload/Payload;

    .line 683
    move-result-object v6

    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    const/4 v6, 0x0

    .line 686
    :goto_2ad
    if-eqz v6, :cond_ea9

    .line 688
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;

    .line 690
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;->c()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 693
    move-result-object v1

    .line 694
    iget-object v2, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 696
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v2, v1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 703
    iget-object v1, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 705
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;->c()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 708
    move-result-object v2

    .line 709
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->q(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 712
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 714
    goto/16 :goto_ea9

    .line 716
    :cond_2cb
    invoke-static/range {p2 .. p2}, Li00/a;->b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 719
    move-result-object v3

    .line 720
    sget-object v15, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_UPDATE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 722
    const-class v6, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;

    .line 724
    const-string v11, "moshi.adapter(T::class.java)"

    .line 726
    move-object/from16 v16, v14

    .line 728
    const-class v14, Ljava/util/Map;

    .line 730
    move-object/from16 v17, v7

    .line 732
    if-ne v3, v15, :cond_4fc

    .line 734
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 737
    move-result-object v3

    .line 738
    if-eqz v3, :cond_ea9

    .line 740
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 743
    move-result-object v3

    .line 744
    if-eqz v3, :cond_ea9

    .line 746
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 749
    move-result-object v3

    .line 750
    if-eqz v3, :cond_ea9

    .line 752
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 754
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 757
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->b()Ljava/util/Map;

    .line 760
    move-result-object v7

    .line 761
    if-eqz v7, :cond_2ff

    .line 763
    invoke-interface {v15, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 766
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 768
    :cond_2ff
    new-instance v7, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;

    .line 770
    move-object/from16 v18, v8

    .line 772
    new-instance v8, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;

    .line 774
    move-object/from16 v19, v9

    .line 776
    iget-object v9, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->d:Ljava/util/Map;

    .line 778
    invoke-direct {v8, v9, v2}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 781
    invoke-direct {v7, v8}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;-><init>(Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;)V

    .line 784
    sget-object v2, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 786
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c()Lcom/squareup/moshi/p;

    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2, v14}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 793
    move-result-object v8

    .line 794
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-virtual {v2, v6}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2, v7}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v8, v2}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Ljava/util/Map;

    .line 811
    if-eqz v2, :cond_331

    .line 813
    invoke-interface {v15, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 816
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 818
    :cond_331
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 821
    move-result-object v2

    .line 822
    sget-object v6, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$a;->a:[I

    .line 824
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 827
    move-result v2

    .line 828
    aget v2, v6, v2

    .line 830
    const/4 v6, 0x1

    .line 831
    if-eq v2, v6, :cond_3d0

    .line 833
    const/4 v6, 0x2

    .line 834
    if-eq v2, v6, :cond_3a5

    .line 836
    const/4 v6, 0x3

    .line 837
    if-eq v2, v6, :cond_37a

    .line 839
    const/4 v6, 0x4

    .line 840
    if-ne v2, v6, :cond_374

    .line 842
    new-instance v2, Ljava/lang/StringBuilder;

    .line 844
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    move-result-object v2

    .line 865
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 867
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 869
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 871
    iput v6, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 873
    invoke-virtual {v0, v2, v15, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 876
    move-result-object v3

    .line 877
    if-ne v3, v5, :cond_36f

    .line 879
    return-object v5

    .line 880
    :cond_36f
    move-object v4, v0

    .line 881
    :goto_370
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 883
    goto/16 :goto_3fa

    .line 885
    :cond_374
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 887
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 890
    throw v1

    .line 891
    :cond_37a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 893
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    move-result-object v2

    .line 914
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 916
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 918
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 920
    const/4 v3, 0x3

    .line 921
    iput v3, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 923
    invoke-virtual {v0, v2, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 926
    move-result-object v3

    .line 927
    if-ne v3, v5, :cond_3a1

    .line 929
    return-object v5

    .line 930
    :cond_3a1
    move-object v4, v0

    .line 931
    :goto_3a2
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 933
    goto :goto_3fa

    .line 934
    :cond_3a5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 936
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    move-result-object v2

    .line 957
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 959
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 961
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 963
    const/4 v3, 0x2

    .line 964
    iput v3, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 966
    invoke-virtual {v0, v2, v15, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->l(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 969
    move-result-object v3

    .line 970
    if-ne v3, v5, :cond_3cc

    .line 972
    return-object v5

    .line 973
    :cond_3cc
    move-object v4, v0

    .line 974
    :goto_3cd
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 976
    goto :goto_3fa

    .line 977
    :cond_3d0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 979
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 985
    move-result-object v6

    .line 986
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    move-result-object v2

    .line 1000
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 1002
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 1004
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 1006
    const/4 v3, 0x1

    .line 1007
    iput v3, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 1009
    invoke-virtual {v0, v2, v15, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->j(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1012
    move-result-object v3

    .line 1013
    if-ne v3, v5, :cond_3f7

    .line 1015
    return-object v5

    .line 1016
    :cond_3f7
    move-object v4, v0

    .line 1017
    :goto_3f8
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 1019
    :goto_3fa
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1021
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1024
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1026
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1029
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1031
    instance-of v5, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 1033
    const-string v6, "Guardian"

    .line 1035
    if-eqz v5, :cond_445

    .line 1037
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 1039
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;

    .line 1045
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;->a()Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;

    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 1052
    move-result-object v1

    .line 1053
    if-eqz v1, :cond_428

    .line 1055
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 1058
    move-result-object v1

    .line 1059
    if-eqz v1, :cond_428

    .line 1061
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1063
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    :cond_428
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1067
    check-cast v1, Ljava/util/Map;

    .line 1069
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1074
    check-cast v1, Ljava/util/Map;

    .line 1076
    iget-object v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 1078
    invoke-static {v1, v2, v12, v13}, Lcom/sliceit/android/nominee/data/a;->d(Ljava/util/Map;Lfx/a;J)V

    .line 1081
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1083
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Lcom/sliceit/android/core_shared/dataShared/FormDataShared;

    .line 1089
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->b(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;)V

    .line 1092
    goto/16 :goto_4f8

    .line 1094
    :cond_445
    instance-of v5, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 1096
    if-eqz v5, :cond_49c

    .line 1098
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 1101
    move-result-object v1

    .line 1102
    if-eqz v1, :cond_45f

    .line 1104
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v1, :cond_45f

    .line 1110
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 1113
    move-result-object v1

    .line 1114
    if-eqz v1, :cond_45f

    .line 1116
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1118
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1120
    :cond_45f
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1122
    check-cast v1, Ljava/util/Map;

    .line 1124
    move-object/from16 v7, v18

    .line 1126
    move-object/from16 v8, v19

    .line 1128
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1133
    check-cast v1, Ljava/util/Map;

    .line 1135
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1140
    check-cast v1, Ljava/util/Map;

    .line 1142
    iget-object v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 1144
    invoke-static {v1, v2, v12, v13}, Lcom/sliceit/android/nominee/data/a;->d(Ljava/util/Map;Lfx/a;J)V

    .line 1147
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 1149
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v1}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_48e

    .line 1159
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1161
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 1163
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 1166
    goto :goto_495

    .line 1167
    :cond_48e
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1169
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 1171
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 1174
    :goto_495
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1176
    const/4 v2, 0x0

    .line 1177
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->c(Z)V

    .line 1180
    goto :goto_4f8

    .line 1181
    :cond_49c
    move-object/from16 v7, v18

    .line 1183
    move-object/from16 v8, v19

    .line 1185
    instance-of v5, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 1187
    if-eqz v5, :cond_4f8

    .line 1189
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 1192
    move-result-object v1

    .line 1193
    if-eqz v1, :cond_4ba

    .line 1195
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 1198
    move-result-object v1

    .line 1199
    if-eqz v1, :cond_4ba

    .line 1201
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 1204
    move-result-object v1

    .line 1205
    if-eqz v1, :cond_4ba

    .line 1207
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1211
    :cond_4ba
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1213
    check-cast v1, Ljava/util/Map;

    .line 1215
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1220
    check-cast v1, Ljava/util/Map;

    .line 1222
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1227
    check-cast v1, Ljava/util/Map;

    .line 1229
    iget-object v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 1231
    invoke-static {v1, v2, v12, v13}, Lcom/sliceit/android/nominee/data/a;->d(Ljava/util/Map;Lfx/a;J)V

    .line 1234
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 1236
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 1239
    move-result v1

    .line 1240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1243
    move-result-object v1

    .line 1244
    move-object/from16 v3, v17

    .line 1246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_4eb

    .line 1252
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1254
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 1256
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 1259
    goto :goto_4f2

    .line 1260
    :cond_4eb
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1262
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 1264
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 1267
    :goto_4f2
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1269
    const/4 v2, 0x0

    .line 1270
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->c(Z)V

    .line 1273
    :cond_4f8
    :goto_4f8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1275
    goto/16 :goto_ea9

    .line 1277
    :cond_4fc
    move-object v7, v8

    .line 1278
    move-object v8, v9

    .line 1279
    move-object/from16 v3, v17

    .line 1281
    invoke-static/range {p2 .. p2}, Li00/a;->b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 1284
    move-result-object v9

    .line 1285
    sget-object v15, Lcom/sliceit/android/nominee/NomineeNavigate;->REMOVE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 1287
    if-ne v9, v15, :cond_78b

    .line 1289
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 1292
    move-result-object v2

    .line 1293
    if-eqz v2, :cond_ea9

    .line 1295
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 1298
    move-result-object v2

    .line 1299
    if-eqz v2, :cond_ea9

    .line 1301
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 1304
    move-result-object v2

    .line 1305
    if-eqz v2, :cond_ea9

    .line 1307
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1309
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1312
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->b()Ljava/util/Map;

    .line 1315
    move-result-object v9

    .line 1316
    if-eqz v9, :cond_533

    .line 1318
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1320
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1323
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1325
    check-cast v10, Ljava/util/Map;

    .line 1327
    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1330
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1332
    :cond_533
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 1335
    move-result-object v9

    .line 1336
    sget-object v10, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$a;->a:[I

    .line 1338
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1341
    move-result v9

    .line 1342
    aget v9, v10, v9

    .line 1344
    const/4 v10, 0x1

    .line 1345
    if-eq v9, v10, :cond_64a

    .line 1347
    const/4 v10, 0x2

    .line 1348
    if-eq v9, v10, :cond_5e6

    .line 1350
    const/4 v10, 0x3

    .line 1351
    if-eq v9, v10, :cond_581

    .line 1353
    const/4 v10, 0x4

    .line 1354
    if-ne v9, v10, :cond_57b

    .line 1356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1361
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 1364
    move-result-object v10

    .line 1365
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    move-result-object v2

    .line 1379
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1381
    check-cast v6, Ljava/util/Map;

    .line 1383
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 1385
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 1387
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 1389
    const/4 v9, 0x5

    .line 1390
    iput v9, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 1392
    invoke-virtual {v0, v2, v6, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1395
    move-result-object v2

    .line 1396
    if-ne v2, v5, :cond_576

    .line 1398
    return-object v5

    .line 1399
    :cond_576
    move-object v4, v0

    .line 1400
    :goto_577
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 1402
    goto/16 :goto_6aa

    .line 1404
    :cond_57b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1406
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1409
    throw v1

    .line 1410
    :cond_581
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1412
    if-nez v9, :cond_5b2

    .line 1414
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1416
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1419
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 1422
    move-result-object v9

    .line 1423
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    move-result-object v2

    .line 1437
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 1439
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 1441
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 1443
    const/16 v6, 0xa

    .line 1445
    iput v6, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 1447
    invoke-virtual {v0, v2, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1450
    move-result-object v2

    .line 1451
    if-ne v2, v5, :cond_5ad

    .line 1453
    return-object v5

    .line 1454
    :cond_5ad
    move-object v4, v0

    .line 1455
    :goto_5ae
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 1457
    goto/16 :goto_6aa

    .line 1459
    :cond_5b2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1461
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1464
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 1467
    move-result-object v10

    .line 1468
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    move-result-object v2

    .line 1482
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1484
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1487
    check-cast v6, Ljava/util/Map;

    .line 1489
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 1491
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 1493
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 1495
    const/16 v9, 0xb

    .line 1497
    iput v9, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 1499
    invoke-virtual {v0, v2, v6, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1502
    move-result-object v2

    .line 1503
    if-ne v2, v5, :cond_5e1

    .line 1505
    return-object v5

    .line 1506
    :cond_5e1
    move-object v4, v0

    .line 1507
    :goto_5e2
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 1509
    goto/16 :goto_6aa

    .line 1511
    :cond_5e6
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1513
    if-nez v9, :cond_617

    .line 1515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1517
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1520
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 1523
    move-result-object v9

    .line 1524
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    move-result-object v2

    .line 1538
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 1540
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 1542
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 1544
    const/16 v6, 0x8

    .line 1546
    iput v6, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 1548
    invoke-virtual {v0, v2, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1551
    move-result-object v2

    .line 1552
    if-ne v2, v5, :cond_612

    .line 1554
    return-object v5

    .line 1555
    :cond_612
    move-object v4, v0

    .line 1556
    :goto_613
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 1558
    goto/16 :goto_6aa

    .line 1560
    :cond_617
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1562
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1565
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 1568
    move-result-object v10

    .line 1569
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 1575
    move-result-object v2

    .line 1576
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1582
    move-result-object v2

    .line 1583
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1585
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1588
    check-cast v6, Ljava/util/Map;

    .line 1590
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 1592
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 1594
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 1596
    const/16 v9, 0x9

    .line 1598
    iput v9, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 1600
    invoke-virtual {v0, v2, v6, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->l(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1603
    move-result-object v2

    .line 1604
    if-ne v2, v5, :cond_646

    .line 1606
    return-object v5

    .line 1607
    :cond_646
    move-object v4, v0

    .line 1608
    :goto_647
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 1610
    goto :goto_6aa

    .line 1611
    :cond_64a
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1613
    if-nez v9, :cond_679

    .line 1615
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1617
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1620
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 1623
    move-result-object v9

    .line 1624
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 1630
    move-result-object v2

    .line 1631
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    move-result-object v2

    .line 1638
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 1640
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 1642
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 1644
    const/4 v6, 0x6

    .line 1645
    iput v6, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 1647
    invoke-virtual {v0, v2, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1650
    move-result-object v2

    .line 1651
    if-ne v2, v5, :cond_675

    .line 1653
    return-object v5

    .line 1654
    :cond_675
    move-object v4, v0

    .line 1655
    :goto_676
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 1657
    goto :goto_6aa

    .line 1658
    :cond_679
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1660
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1663
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 1666
    move-result-object v10

    .line 1667
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 1673
    move-result-object v2

    .line 1674
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1680
    move-result-object v2

    .line 1681
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1683
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1686
    check-cast v6, Ljava/util/Map;

    .line 1688
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 1690
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 1692
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 1694
    const/4 v9, 0x7

    .line 1695
    iput v9, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 1697
    invoke-virtual {v0, v2, v6, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->j(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1700
    move-result-object v2

    .line 1701
    if-ne v2, v5, :cond_6a7

    .line 1703
    return-object v5

    .line 1704
    :cond_6a7
    move-object v4, v0

    .line 1705
    :goto_6a8
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 1707
    :goto_6aa
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1709
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1712
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1714
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1717
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1719
    instance-of v6, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 1721
    if-eqz v6, :cond_6ec

    .line 1723
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 1725
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;

    .line 1731
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;->a()Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;

    .line 1734
    move-result-object v1

    .line 1735
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 1738
    move-result-object v1

    .line 1739
    if-eqz v1, :cond_6d6

    .line 1741
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 1744
    move-result-object v1

    .line 1745
    if-eqz v1, :cond_6d6

    .line 1747
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1749
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1751
    :cond_6d6
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1753
    check-cast v1, Ljava/util/Map;

    .line 1755
    iget-object v3, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 1757
    invoke-static {v1, v3, v12, v13}, Lcom/sliceit/android/nominee/data/a;->d(Ljava/util/Map;Lfx/a;J)V

    .line 1760
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1762
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 1765
    move-result-object v2

    .line 1766
    check-cast v2, Lcom/sliceit/android/core_shared/dataShared/FormDataShared;

    .line 1768
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->b(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;)V

    .line 1771
    goto/16 :goto_787

    .line 1773
    :cond_6ec
    instance-of v6, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 1775
    if-eqz v6, :cond_738

    .line 1777
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 1780
    move-result-object v1

    .line 1781
    if-eqz v1, :cond_706

    .line 1783
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 1786
    move-result-object v1

    .line 1787
    if-eqz v1, :cond_706

    .line 1789
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 1792
    move-result-object v1

    .line 1793
    if-eqz v1, :cond_706

    .line 1795
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1797
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1799
    :cond_706
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1801
    check-cast v1, Ljava/util/Map;

    .line 1803
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1808
    check-cast v1, Ljava/util/Map;

    .line 1810
    iget-object v3, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 1812
    invoke-static {v1, v3, v12, v13}, Lcom/sliceit/android/nominee/data/a;->d(Ljava/util/Map;Lfx/a;J)V

    .line 1815
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 1817
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 1820
    move-result-object v1

    .line 1821
    invoke-static {v1}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 1824
    move-result v1

    .line 1825
    if-eqz v1, :cond_72a

    .line 1827
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1829
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 1831
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 1834
    goto :goto_731

    .line 1835
    :cond_72a
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1837
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 1839
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 1842
    :goto_731
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1844
    const/4 v2, 0x0

    .line 1845
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->c(Z)V

    .line 1848
    goto :goto_787

    .line 1849
    :cond_738
    instance-of v6, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 1851
    if-eqz v6, :cond_787

    .line 1853
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 1856
    move-result-object v1

    .line 1857
    if-eqz v1, :cond_752

    .line 1859
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 1862
    move-result-object v1

    .line 1863
    if-eqz v1, :cond_752

    .line 1865
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 1868
    move-result-object v1

    .line 1869
    if-eqz v1, :cond_752

    .line 1871
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1873
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1875
    :cond_752
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1877
    check-cast v1, Ljava/util/Map;

    .line 1879
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1884
    check-cast v1, Ljava/util/Map;

    .line 1886
    iget-object v5, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 1888
    invoke-static {v1, v5, v12, v13}, Lcom/sliceit/android/nominee/data/a;->d(Ljava/util/Map;Lfx/a;J)V

    .line 1891
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 1893
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 1896
    move-result v1

    .line 1897
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1900
    move-result-object v1

    .line 1901
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1904
    move-result v1

    .line 1905
    if-eqz v1, :cond_77a

    .line 1907
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1909
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 1911
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 1914
    goto :goto_781

    .line 1915
    :cond_77a
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1917
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 1919
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 1922
    :goto_781
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1924
    const/4 v2, 0x0

    .line 1925
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->c(Z)V

    .line 1928
    :cond_787
    :goto_787
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1930
    goto/16 :goto_ea9

    .line 1932
    :cond_78b
    invoke-static/range {p2 .. p2}, Li00/a;->b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 1935
    move-result-object v9

    .line 1936
    sget-object v15, Lcom/sliceit/android/nominee/NomineeNavigate;->REMOVE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 1938
    if-ne v9, v15, :cond_7ad

    .line 1940
    invoke-static/range {p4 .. p4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1943
    move-result-object v1

    .line 1944
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1947
    new-instance v1, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;

    .line 1949
    const/4 v9, 0x0

    .line 1950
    const/4 v15, 0x3

    .line 1951
    invoke-direct {v1, v9, v9, v15, v9}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1954
    iget-object v2, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1956
    new-instance v3, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;

    .line 1958
    invoke-direct {v3, v1}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;-><init>(Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;)V

    .line 1961
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->b(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;)V

    .line 1964
    goto/16 :goto_ea9

    .line 1966
    :cond_7ad
    const/4 v15, 0x3

    .line 1967
    invoke-static/range {p2 .. p2}, Li00/a;->b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 1970
    move-result-object v9

    .line 1971
    sget-object v15, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_SKIP:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 1973
    if-ne v9, v15, :cond_7c9

    .line 1975
    new-instance v1, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;

    .line 1977
    const/4 v2, 0x0

    .line 1978
    const/4 v3, 0x3

    .line 1979
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1982
    iget-object v2, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 1984
    new-instance v3, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;

    .line 1986
    invoke-direct {v3, v1}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;-><init>(Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;)V

    .line 1989
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->b(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;)V

    .line 1992
    goto/16 :goto_ea9

    .line 1994
    :cond_7c9
    invoke-static/range {p2 .. p2}, Li00/a;->b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 1997
    move-result-object v9

    .line 1998
    sget-object v15, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_UPDATE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 2000
    if-ne v9, v15, :cond_7e4

    .line 2002
    new-instance v1, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;

    .line 2004
    iget-object v3, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->d:Ljava/util/Map;

    .line 2006
    invoke-direct {v1, v3, v2}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 2009
    iget-object v2, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2011
    new-instance v3, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;

    .line 2013
    invoke-direct {v3, v1}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;-><init>(Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;)V

    .line 2016
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->b(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;)V

    .line 2019
    goto/16 :goto_ea9

    .line 2021
    :cond_7e4
    invoke-static/range {p2 .. p2}, Li00/a;->b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 2024
    move-result-object v9

    .line 2025
    sget-object v15, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_SUBMIT_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 2027
    if-ne v9, v15, :cond_9e7

    .line 2029
    invoke-static/range {p4 .. p4}, Li00/a;->a(Ljava/util/Map;)Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 2032
    move-result-object v1

    .line 2033
    sget-object v7, Lcom/sliceit/android/nominee/domain/NomineeAgeStates;->NOMINEE_IS_MINOR:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 2035
    if-ne v1, v7, :cond_815

    .line 2037
    iput-object v2, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->d:Ljava/util/Map;

    .line 2039
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 2042
    move-result-object v1

    .line 2043
    if-eqz v1, :cond_803

    .line 2045
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->c()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 2048
    move-result-object v6

    .line 2049
    move-object/from16 v9, v16

    .line 2051
    goto :goto_806

    .line 2052
    :cond_803
    move-object/from16 v9, v16

    .line 2054
    const/4 v6, 0x0

    .line 2055
    :goto_806
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 2060
    iget-object v1, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2062
    invoke-interface {v1, v6}, Lcom/sliceit/android/core_shared/domain/c;->p(Lcom/sliceit/android/core_shared/dataModels/ConfigId;)V

    .line 2065
    const/4 v1, 0x0

    .line 2066
    iput-boolean v1, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 2068
    goto/16 :goto_ea9

    .line 2070
    :cond_815
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 2073
    move-result-object v1

    .line 2074
    if-eqz v1, :cond_84a

    .line 2076
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 2079
    move-result-object v1

    .line 2080
    if-eqz v1, :cond_84a

    .line 2082
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 2085
    move-result-object v1

    .line 2086
    if-eqz v1, :cond_84a

    .line 2088
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 2091
    move-result-object v1

    .line 2092
    if-eqz v1, :cond_84a

    .line 2094
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 2097
    move-result-object v1

    .line 2098
    if-eqz v1, :cond_84a

    .line 2100
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 2103
    move-result-object v1

    .line 2104
    if-eqz v1, :cond_84a

    .line 2106
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 2109
    move-result-object v1

    .line 2110
    if-eqz v1, :cond_84a

    .line 2112
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 2115
    move-result-object v1

    .line 2116
    if-eqz v1, :cond_84a

    .line 2118
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 2121
    move-result-object v1

    .line 2122
    goto :goto_84b

    .line 2123
    :cond_84a
    const/4 v1, 0x0

    .line 2124
    :goto_84b
    if-eqz v1, :cond_ea9

    .line 2126
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2128
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2131
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->b()Ljava/util/Map;

    .line 2134
    move-result-object v8

    .line 2135
    if-eqz v8, :cond_85d

    .line 2137
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2140
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2142
    :cond_85d
    new-instance v8, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;

    .line 2144
    new-instance v9, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;

    .line 2146
    const/4 v10, 0x0

    .line 2147
    const/4 v12, 0x2

    .line 2148
    invoke-direct {v9, v2, v10, v12, v10}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2151
    invoke-direct {v8, v9}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;-><init>(Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;)V

    .line 2154
    sget-object v2, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 2156
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c()Lcom/squareup/moshi/p;

    .line 2159
    move-result-object v2

    .line 2160
    invoke-virtual {v2, v14}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 2163
    move-result-object v9

    .line 2164
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2167
    invoke-virtual {v2, v6}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 2170
    move-result-object v2

    .line 2171
    invoke-virtual {v2, v8}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2174
    move-result-object v2

    .line 2175
    invoke-virtual {v9, v2}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 2178
    move-result-object v2

    .line 2179
    check-cast v2, Ljava/util/Map;

    .line 2181
    if-eqz v2, :cond_88b

    .line 2183
    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2186
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2188
    :cond_88b
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 2191
    move-result-object v2

    .line 2192
    sget-object v6, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$a;->a:[I

    .line 2194
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2197
    move-result v2

    .line 2198
    aget v2, v6, v2

    .line 2200
    const/4 v6, 0x1

    .line 2201
    if-eq v2, v6, :cond_925

    .line 2203
    const/4 v6, 0x2

    .line 2204
    if-eq v2, v6, :cond_8fc

    .line 2206
    const/4 v6, 0x3

    .line 2207
    if-eq v2, v6, :cond_8d3

    .line 2209
    const/4 v6, 0x4

    .line 2210
    if-ne v2, v6, :cond_8cd

    .line 2212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2217
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 2220
    move-result-object v6

    .line 2221
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 2227
    move-result-object v1

    .line 2228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2234
    move-result-object v1

    .line 2235
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 2237
    const/16 v2, 0xf

    .line 2239
    iput v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 2241
    invoke-virtual {v0, v1, v7, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2244
    move-result-object v1

    .line 2245
    if-ne v1, v5, :cond_8c7

    .line 2247
    return-object v5

    .line 2248
    :cond_8c7
    move-object v2, v1

    .line 2249
    move-object v1, v0

    .line 2250
    :goto_8c9
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 2252
    goto/16 :goto_94d

    .line 2254
    :cond_8cd
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2256
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2259
    throw v1

    .line 2260
    :cond_8d3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2265
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 2268
    move-result-object v6

    .line 2269
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 2275
    move-result-object v1

    .line 2276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2282
    move-result-object v1

    .line 2283
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 2285
    const/16 v2, 0xe

    .line 2287
    iput v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 2289
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2292
    move-result-object v1

    .line 2293
    if-ne v1, v5, :cond_8f7

    .line 2295
    return-object v5

    .line 2296
    :cond_8f7
    move-object v2, v1

    .line 2297
    move-object v1, v0

    .line 2298
    :goto_8f9
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 2300
    goto :goto_94d

    .line 2301
    :cond_8fc
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2306
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 2309
    move-result-object v6

    .line 2310
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 2316
    move-result-object v1

    .line 2317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2323
    move-result-object v1

    .line 2324
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 2326
    const/16 v2, 0xd

    .line 2328
    iput v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 2330
    invoke-virtual {v0, v1, v7, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->l(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2333
    move-result-object v1

    .line 2334
    if-ne v1, v5, :cond_920

    .line 2336
    return-object v5

    .line 2337
    :cond_920
    move-object v2, v1

    .line 2338
    move-object v1, v0

    .line 2339
    :goto_922
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 2341
    goto :goto_94d

    .line 2342
    :cond_925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2347
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 2350
    move-result-object v6

    .line 2351
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 2357
    move-result-object v1

    .line 2358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2364
    move-result-object v1

    .line 2365
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 2367
    const/16 v2, 0xc

    .line 2369
    iput v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 2371
    invoke-virtual {v0, v1, v7, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->j(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2374
    move-result-object v1

    .line 2375
    if-ne v1, v5, :cond_949

    .line 2377
    return-object v5

    .line 2378
    :cond_949
    move-object v2, v1

    .line 2379
    move-object v1, v0

    .line 2380
    :goto_94b
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 2382
    :goto_94d
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 2384
    if-eqz v4, :cond_960

    .line 2386
    iget-object v1, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2388
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 2390
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 2393
    move-result-object v2

    .line 2394
    check-cast v2, Lcom/sliceit/android/core_shared/dataShared/FormDataShared;

    .line 2396
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->b(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;)V

    .line 2399
    goto/16 :goto_9e3

    .line 2401
    :cond_960
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 2403
    const-string v5, "Exception "

    .line 2405
    const-string v6, "SavingsLog"

    .line 2407
    if-eqz v4, :cond_9a4

    .line 2409
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 2411
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 2414
    move-result-object v3

    .line 2415
    invoke-static {v3}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 2418
    move-result v3

    .line 2419
    if-eqz v3, :cond_97c

    .line 2421
    iget-object v2, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2423
    sget-object v3, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 2425
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 2428
    goto :goto_99d

    .line 2429
    :cond_97c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2434
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2437
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 2440
    move-result-object v2

    .line 2441
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2444
    move-result-object v2

    .line 2445
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2451
    move-result-object v2

    .line 2452
    invoke-static {v6, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2455
    iget-object v2, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2457
    sget-object v3, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 2459
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 2462
    :goto_99d
    iget-object v1, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2464
    const/4 v2, 0x0

    .line 2465
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->c(Z)V

    .line 2468
    goto :goto_9e3

    .line 2469
    :cond_9a4
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 2471
    if-eqz v4, :cond_9e3

    .line 2473
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 2475
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 2478
    move-result v4

    .line 2479
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2482
    move-result-object v4

    .line 2483
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2486
    move-result v3

    .line 2487
    if-eqz v3, :cond_9c0

    .line 2489
    iget-object v2, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2491
    sget-object v3, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 2493
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 2496
    goto :goto_9dd

    .line 2497
    :cond_9c0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2499
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2502
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2505
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 2508
    move-result-object v2

    .line 2509
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2515
    move-result-object v2

    .line 2516
    invoke-static {v6, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    iget-object v2, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2521
    sget-object v3, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 2523
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 2526
    :goto_9dd
    iget-object v1, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2528
    const/4 v2, 0x0

    .line 2529
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->c(Z)V

    .line 2532
    :cond_9e3
    :goto_9e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2534
    goto/16 :goto_ea9

    .line 2536
    :cond_9e7
    move-object/from16 v9, v16

    .line 2538
    invoke-static/range {p2 .. p2}, Li00/a;->b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 2541
    move-result-object v15

    .line 2542
    move-object/from16 v17, v3

    .line 2544
    sget-object v3, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_SUBMIT_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 2546
    if-ne v15, v3, :cond_a2b

    .line 2548
    invoke-static/range {p4 .. p4}, Li00/a;->a(Ljava/util/Map;)Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 2551
    move-result-object v1

    .line 2552
    sget-object v3, Lcom/sliceit/android/nominee/domain/NomineeAgeStates;->NOMINEE_IS_MINOR:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 2554
    if-ne v1, v3, :cond_a18

    .line 2556
    iput-object v2, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->d:Ljava/util/Map;

    .line 2558
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 2561
    move-result-object v1

    .line 2562
    if-eqz v1, :cond_a08

    .line 2564
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->c()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 2567
    move-result-object v6

    .line 2568
    goto :goto_a09

    .line 2569
    :cond_a08
    const/4 v6, 0x0

    .line 2570
    :goto_a09
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2573
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 2575
    iget-object v1, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2577
    invoke-interface {v1, v6}, Lcom/sliceit/android/core_shared/domain/c;->p(Lcom/sliceit/android/core_shared/dataModels/ConfigId;)V

    .line 2580
    const/4 v1, 0x0

    .line 2581
    iput-boolean v1, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 2583
    goto/16 :goto_ea9

    .line 2585
    :cond_a18
    new-instance v1, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;

    .line 2587
    const/4 v3, 0x0

    .line 2588
    const/4 v4, 0x2

    .line 2589
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2592
    iget-object v2, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2594
    new-instance v3, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;

    .line 2596
    invoke-direct {v3, v1}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;-><init>(Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;)V

    .line 2599
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->b(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;)V

    .line 2602
    goto/16 :goto_ea9

    .line 2604
    :cond_a2b
    invoke-static/range {p2 .. p2}, Li00/a;->b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 2607
    move-result-object v3

    .line 2608
    sget-object v15, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_UPDATE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 2610
    if-ne v3, v15, :cond_a6b

    .line 2612
    invoke-static/range {p4 .. p4}, Li00/a;->a(Ljava/util/Map;)Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 2615
    move-result-object v1

    .line 2616
    sget-object v3, Lcom/sliceit/android/nominee/domain/NomineeAgeStates;->NOMINEE_IS_MINOR:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 2618
    if-ne v1, v3, :cond_a58

    .line 2620
    iput-object v2, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->d:Ljava/util/Map;

    .line 2622
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 2625
    move-result-object v1

    .line 2626
    if-eqz v1, :cond_a48

    .line 2628
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->c()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 2631
    move-result-object v6

    .line 2632
    goto :goto_a49

    .line 2633
    :cond_a48
    const/4 v6, 0x0

    .line 2634
    :goto_a49
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2637
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 2639
    iget-object v1, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2641
    invoke-interface {v1, v6}, Lcom/sliceit/android/core_shared/domain/c;->p(Lcom/sliceit/android/core_shared/dataModels/ConfigId;)V

    .line 2644
    const/4 v1, 0x0

    .line 2645
    iput-boolean v1, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 2647
    goto/16 :goto_ea9

    .line 2649
    :cond_a58
    new-instance v1, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;

    .line 2651
    const/4 v3, 0x0

    .line 2652
    const/4 v4, 0x2

    .line 2653
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2656
    iget-object v2, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2658
    new-instance v3, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;

    .line 2660
    invoke-direct {v3, v1}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;-><init>(Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;)V

    .line 2663
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->b(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;)V

    .line 2666
    goto/16 :goto_ea9

    .line 2668
    :cond_a6b
    invoke-static/range {p2 .. p2}, Li00/a;->b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 2671
    move-result-object v3

    .line 2672
    sget-object v15, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_UPDATE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 2674
    if-ne v3, v15, :cond_ce8

    .line 2676
    invoke-static/range {p4 .. p4}, Li00/a;->a(Ljava/util/Map;)Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 2679
    move-result-object v3

    .line 2680
    sget-object v15, Lcom/sliceit/android/nominee/domain/NomineeAgeStates;->NOMINEE_IS_MINOR:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 2682
    if-ne v3, v15, :cond_a98

    .line 2684
    iput-object v2, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->d:Ljava/util/Map;

    .line 2686
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 2689
    move-result-object v1

    .line 2690
    if-eqz v1, :cond_a88

    .line 2692
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->c()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 2695
    move-result-object v6

    .line 2696
    goto :goto_a89

    .line 2697
    :cond_a88
    const/4 v6, 0x0

    .line 2698
    :goto_a89
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2701
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/screenConfig/NomineeScreenConfig;

    .line 2703
    iget-object v1, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 2705
    invoke-interface {v1, v6}, Lcom/sliceit/android/core_shared/domain/c;->p(Lcom/sliceit/android/core_shared/dataModels/ConfigId;)V

    .line 2708
    const/4 v1, 0x0

    .line 2709
    iput-boolean v1, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 2711
    goto/16 :goto_ea9

    .line 2713
    :cond_a98
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 2716
    move-result-object v3

    .line 2717
    if-eqz v3, :cond_acd

    .line 2719
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 2722
    move-result-object v3

    .line 2723
    if-eqz v3, :cond_acd

    .line 2725
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 2728
    move-result-object v3

    .line 2729
    if-eqz v3, :cond_acd

    .line 2731
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 2734
    move-result-object v3

    .line 2735
    if-eqz v3, :cond_acd

    .line 2737
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 2740
    move-result-object v3

    .line 2741
    if-eqz v3, :cond_acd

    .line 2743
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 2746
    move-result-object v3

    .line 2747
    if-eqz v3, :cond_acd

    .line 2749
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 2752
    move-result-object v3

    .line 2753
    if-eqz v3, :cond_acd

    .line 2755
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 2758
    move-result-object v3

    .line 2759
    if-eqz v3, :cond_acd

    .line 2761
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 2764
    move-result-object v9

    .line 2765
    goto :goto_ace

    .line 2766
    :cond_acd
    const/4 v9, 0x0

    .line 2767
    :goto_ace
    if-eqz v9, :cond_ea9

    .line 2769
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2771
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2774
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->b()Ljava/util/Map;

    .line 2777
    move-result-object v15

    .line 2778
    if-eqz v15, :cond_ae0

    .line 2780
    invoke-interface {v3, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2783
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2785
    :cond_ae0
    new-instance v15, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;

    .line 2787
    move-object/from16 v18, v7

    .line 2789
    new-instance v7, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;

    .line 2791
    move-object/from16 v19, v8

    .line 2793
    move-object/from16 p1, v10

    .line 2795
    const/4 v8, 0x0

    .line 2796
    const/4 v10, 0x2

    .line 2797
    invoke-direct {v7, v2, v8, v10, v8}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2800
    invoke-direct {v15, v7}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;-><init>(Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;)V

    .line 2803
    sget-object v2, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 2805
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c()Lcom/squareup/moshi/p;

    .line 2808
    move-result-object v2

    .line 2809
    invoke-virtual {v2, v14}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 2812
    move-result-object v7

    .line 2813
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2816
    invoke-virtual {v2, v6}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 2819
    move-result-object v2

    .line 2820
    invoke-virtual {v2, v15}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2823
    move-result-object v2

    .line 2824
    invoke-virtual {v7, v2}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 2827
    move-result-object v2

    .line 2828
    check-cast v2, Ljava/util/Map;

    .line 2830
    if-eqz v2, :cond_b14

    .line 2832
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2835
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2837
    :cond_b14
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 2840
    move-result-object v2

    .line 2841
    sget-object v6, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$a;->a:[I

    .line 2843
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2846
    move-result v2

    .line 2847
    aget v2, v6, v2

    .line 2849
    const/4 v6, 0x1

    .line 2850
    if-eq v2, v6, :cond_bb7

    .line 2852
    const/4 v6, 0x2

    .line 2853
    if-eq v2, v6, :cond_b8b

    .line 2855
    const/4 v6, 0x3

    .line 2856
    if-eq v2, v6, :cond_b5f

    .line 2858
    const/4 v6, 0x4

    .line 2859
    if-ne v2, v6, :cond_b59

    .line 2861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2863
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2866
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 2869
    move-result-object v6

    .line 2870
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2873
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 2876
    move-result-object v6

    .line 2877
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2883
    move-result-object v2

    .line 2884
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 2886
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 2888
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 2890
    const/16 v6, 0x13

    .line 2892
    iput v6, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 2894
    invoke-virtual {v0, v2, v3, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2897
    move-result-object v3

    .line 2898
    if-ne v3, v5, :cond_b54

    .line 2900
    return-object v5

    .line 2901
    :cond_b54
    move-object v4, v0

    .line 2902
    :goto_b55
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 2904
    goto/16 :goto_be2

    .line 2906
    :cond_b59
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2908
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2911
    throw v1

    .line 2912
    :cond_b5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2914
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2917
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 2920
    move-result-object v3

    .line 2921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2924
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 2927
    move-result-object v3

    .line 2928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2934
    move-result-object v2

    .line 2935
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 2937
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 2939
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 2941
    const/16 v3, 0x12

    .line 2943
    iput v3, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 2945
    invoke-virtual {v0, v2, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2948
    move-result-object v3

    .line 2949
    if-ne v3, v5, :cond_b87

    .line 2951
    return-object v5

    .line 2952
    :cond_b87
    move-object v4, v0

    .line 2953
    :goto_b88
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 2955
    goto :goto_be2

    .line 2956
    :cond_b8b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2958
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2961
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 2964
    move-result-object v6

    .line 2965
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2968
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 2971
    move-result-object v6

    .line 2972
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2978
    move-result-object v2

    .line 2979
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 2981
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 2983
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 2985
    const/16 v6, 0x11

    .line 2987
    iput v6, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 2989
    invoke-virtual {v0, v2, v3, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->l(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2992
    move-result-object v3

    .line 2993
    if-ne v3, v5, :cond_bb3

    .line 2995
    return-object v5

    .line 2996
    :cond_bb3
    move-object v4, v0

    .line 2997
    :goto_bb4
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 2999
    goto :goto_be2

    .line 3000
    :cond_bb7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3002
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3005
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 3008
    move-result-object v6

    .line 3009
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3012
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 3015
    move-result-object v6

    .line 3016
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3022
    move-result-object v2

    .line 3023
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 3025
    iput-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$1:Ljava/lang/Object;

    .line 3027
    iput-wide v12, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->J$0:J

    .line 3029
    const/16 v6, 0x10

    .line 3031
    iput v6, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 3033
    invoke-virtual {v0, v2, v3, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->j(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3036
    move-result-object v3

    .line 3037
    if-ne v3, v5, :cond_bdf

    .line 3039
    return-object v5

    .line 3040
    :cond_bdf
    move-object v4, v0

    .line 3041
    :goto_be0
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3043
    :goto_be2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3045
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3048
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 3050
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3053
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3055
    instance-of v5, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3057
    const-string v6, "Nominee"

    .line 3059
    if-eqz v5, :cond_c2f

    .line 3061
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3063
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 3066
    move-result-object v1

    .line 3067
    check-cast v1, Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;

    .line 3069
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;->a()Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;

    .line 3072
    move-result-object v1

    .line 3073
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 3076
    move-result-object v1

    .line 3077
    if-eqz v1, :cond_c10

    .line 3079
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 3082
    move-result-object v1

    .line 3083
    if-eqz v1, :cond_c10

    .line 3085
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3087
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3089
    :cond_c10
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3091
    check-cast v1, Ljava/util/Map;

    .line 3093
    move-object/from16 v5, p1

    .line 3095
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3100
    check-cast v1, Ljava/util/Map;

    .line 3102
    iget-object v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 3104
    invoke-static {v1, v2, v12, v13}, Lcom/sliceit/android/nominee/data/a;->d(Ljava/util/Map;Lfx/a;J)V

    .line 3107
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3109
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 3112
    move-result-object v2

    .line 3113
    check-cast v2, Lcom/sliceit/android/core_shared/dataShared/FormDataShared;

    .line 3115
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->b(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;)V

    .line 3118
    goto/16 :goto_ce4

    .line 3120
    :cond_c2f
    move-object/from16 v5, p1

    .line 3122
    instance-of v7, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 3124
    if-eqz v7, :cond_c88

    .line 3126
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 3129
    move-result-object v1

    .line 3130
    if-eqz v1, :cond_c4b

    .line 3132
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 3135
    move-result-object v1

    .line 3136
    if-eqz v1, :cond_c4b

    .line 3138
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 3141
    move-result-object v1

    .line 3142
    if-eqz v1, :cond_c4b

    .line 3144
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3148
    :cond_c4b
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3150
    check-cast v1, Ljava/util/Map;

    .line 3152
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3157
    check-cast v1, Ljava/util/Map;

    .line 3159
    move-object/from16 v7, v18

    .line 3161
    move-object/from16 v8, v19

    .line 3163
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3168
    check-cast v1, Ljava/util/Map;

    .line 3170
    iget-object v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 3172
    invoke-static {v1, v2, v12, v13}, Lcom/sliceit/android/nominee/data/a;->d(Ljava/util/Map;Lfx/a;J)V

    .line 3175
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 3177
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 3180
    move-result-object v1

    .line 3181
    invoke-static {v1}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 3184
    move-result v1

    .line 3185
    if-eqz v1, :cond_c7a

    .line 3187
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3189
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 3191
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 3194
    goto :goto_c81

    .line 3195
    :cond_c7a
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3197
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 3199
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 3202
    :goto_c81
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3204
    const/4 v2, 0x0

    .line 3205
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->c(Z)V

    .line 3208
    goto :goto_ce4

    .line 3209
    :cond_c88
    move-object/from16 v7, v18

    .line 3211
    move-object/from16 v8, v19

    .line 3213
    instance-of v9, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3215
    if-eqz v9, :cond_ce4

    .line 3217
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 3220
    move-result-object v1

    .line 3221
    if-eqz v1, :cond_ca6

    .line 3223
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 3226
    move-result-object v1

    .line 3227
    if-eqz v1, :cond_ca6

    .line 3229
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 3232
    move-result-object v1

    .line 3233
    if-eqz v1, :cond_ca6

    .line 3235
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3237
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3239
    :cond_ca6
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3241
    check-cast v1, Ljava/util/Map;

    .line 3243
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3246
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3248
    check-cast v1, Ljava/util/Map;

    .line 3250
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3255
    check-cast v1, Ljava/util/Map;

    .line 3257
    iget-object v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->c:Lfx/a;

    .line 3259
    invoke-static {v1, v2, v12, v13}, Lcom/sliceit/android/nominee/data/a;->d(Ljava/util/Map;Lfx/a;J)V

    .line 3262
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3264
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 3267
    move-result v1

    .line 3268
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3271
    move-result-object v1

    .line 3272
    move-object/from16 v3, v17

    .line 3274
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3277
    move-result v1

    .line 3278
    if-eqz v1, :cond_cd7

    .line 3280
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3282
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 3284
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 3287
    goto :goto_cde

    .line 3288
    :cond_cd7
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3290
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 3292
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 3295
    :goto_cde
    iget-object v1, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3297
    const/4 v2, 0x0

    .line 3298
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->c(Z)V

    .line 3301
    :cond_ce4
    :goto_ce4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3303
    goto/16 :goto_ea9

    .line 3305
    :cond_ce8
    move-object/from16 v3, v17

    .line 3307
    const/4 v8, 0x0

    .line 3308
    invoke-static/range {p2 .. p2}, Li00/a;->b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 3311
    move-result-object v7

    .line 3312
    sget-object v9, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_SUBMIT_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 3314
    if-ne v7, v9, :cond_d06

    .line 3316
    new-instance v1, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;

    .line 3318
    iget-object v3, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->d:Ljava/util/Map;

    .line 3320
    invoke-direct {v1, v3, v2}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 3323
    iget-object v2, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3325
    new-instance v3, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;

    .line 3327
    invoke-direct {v3, v1}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;-><init>(Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;)V

    .line 3330
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->b(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;)V

    .line 3333
    goto/16 :goto_ea9

    .line 3335
    :cond_d06
    invoke-static/range {p2 .. p2}, Li00/a;->b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 3338
    move-result-object v1

    .line 3339
    sget-object v7, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_SUBMIT_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 3341
    if-ne v1, v7, :cond_ea9

    .line 3343
    invoke-virtual/range {p3 .. p3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 3346
    move-result-object v1

    .line 3347
    if-eqz v1, :cond_d43

    .line 3349
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 3352
    move-result-object v1

    .line 3353
    if-eqz v1, :cond_d43

    .line 3355
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 3358
    move-result-object v1

    .line 3359
    if-eqz v1, :cond_d43

    .line 3361
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 3364
    move-result-object v1

    .line 3365
    if-eqz v1, :cond_d43

    .line 3367
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 3370
    move-result-object v1

    .line 3371
    if-eqz v1, :cond_d43

    .line 3373
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3376
    move-result-object v1

    .line 3377
    if-eqz v1, :cond_d43

    .line 3379
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 3382
    move-result-object v1

    .line 3383
    if-eqz v1, :cond_d43

    .line 3385
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->c()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 3388
    move-result-object v1

    .line 3389
    if-eqz v1, :cond_d43

    .line 3391
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 3394
    move-result-object v1

    .line 3395
    goto :goto_d44

    .line 3396
    :cond_d43
    move-object v1, v8

    .line 3397
    :goto_d44
    if-eqz v1, :cond_ea9

    .line 3399
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 3401
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3404
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->b()Ljava/util/Map;

    .line 3407
    move-result-object v8

    .line 3408
    if-eqz v8, :cond_d56

    .line 3410
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3413
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3415
    :cond_d56
    new-instance v8, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;

    .line 3417
    new-instance v9, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;

    .line 3419
    iget-object v10, v0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->d:Ljava/util/Map;

    .line 3421
    invoke-direct {v9, v10, v2}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 3424
    invoke-direct {v8, v9}, Lcom/sliceit/android/core_shared/navigation/nominee/NomineeRequestBody;-><init>(Lcom/sliceit/android/core_shared/navigation/nominee/NomineeConfigPayload;)V

    .line 3427
    sget-object v2, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    .line 3429
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->c()Lcom/squareup/moshi/p;

    .line 3432
    move-result-object v2

    .line 3433
    invoke-virtual {v2, v14}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 3436
    move-result-object v9

    .line 3437
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3440
    invoke-virtual {v2, v6}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 3443
    move-result-object v2

    .line 3444
    invoke-virtual {v2, v8}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 3447
    move-result-object v2

    .line 3448
    invoke-virtual {v9, v2}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 3451
    move-result-object v2

    .line 3452
    check-cast v2, Ljava/util/Map;

    .line 3454
    if-eqz v2, :cond_d84

    .line 3456
    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3459
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3461
    :cond_d84
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 3464
    move-result-object v2

    .line 3465
    sget-object v6, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$a;->a:[I

    .line 3467
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3470
    move-result v2

    .line 3471
    aget v2, v6, v2

    .line 3473
    const/4 v6, 0x1

    .line 3474
    if-eq v2, v6, :cond_e1e

    .line 3476
    const/4 v6, 0x2

    .line 3477
    if-eq v2, v6, :cond_df5

    .line 3479
    const/4 v6, 0x3

    .line 3480
    if-eq v2, v6, :cond_dcc

    .line 3482
    const/4 v6, 0x4

    .line 3483
    if-ne v2, v6, :cond_dc6

    .line 3485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3490
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 3493
    move-result-object v6

    .line 3494
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3497
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 3500
    move-result-object v1

    .line 3501
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3507
    move-result-object v1

    .line 3508
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 3510
    const/16 v2, 0x17

    .line 3512
    iput v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 3514
    invoke-virtual {v0, v1, v7, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3517
    move-result-object v1

    .line 3518
    if-ne v1, v5, :cond_dc0

    .line 3520
    return-object v5

    .line 3521
    :cond_dc0
    move-object v2, v1

    .line 3522
    move-object v1, v0

    .line 3523
    :goto_dc2
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3525
    goto/16 :goto_e46

    .line 3527
    :cond_dc6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 3529
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3532
    throw v1

    .line 3533
    :cond_dcc
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3535
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3538
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 3541
    move-result-object v6

    .line 3542
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3545
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 3548
    move-result-object v1

    .line 3549
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3555
    move-result-object v1

    .line 3556
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 3558
    const/16 v2, 0x16

    .line 3560
    iput v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 3562
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3565
    move-result-object v1

    .line 3566
    if-ne v1, v5, :cond_df0

    .line 3568
    return-object v5

    .line 3569
    :cond_df0
    move-object v2, v1

    .line 3570
    move-object v1, v0

    .line 3571
    :goto_df2
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3573
    goto :goto_e46

    .line 3574
    :cond_df5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3576
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3579
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 3582
    move-result-object v6

    .line 3583
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3586
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 3589
    move-result-object v1

    .line 3590
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3596
    move-result-object v1

    .line 3597
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 3599
    const/16 v2, 0x15

    .line 3601
    iput v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 3603
    invoke-virtual {v0, v1, v7, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->l(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3606
    move-result-object v1

    .line 3607
    if-ne v1, v5, :cond_e19

    .line 3609
    return-object v5

    .line 3610
    :cond_e19
    move-object v2, v1

    .line 3611
    move-object v1, v0

    .line 3612
    :goto_e1b
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3614
    goto :goto_e46

    .line 3615
    :cond_e1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3617
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3620
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 3623
    move-result-object v6

    .line 3624
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3627
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 3630
    move-result-object v1

    .line 3631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3637
    move-result-object v1

    .line 3638
    iput-object v0, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->L$0:Ljava/lang/Object;

    .line 3640
    const/16 v2, 0x14

    .line 3642
    iput v2, v4, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl$invokeAction$1;->label:I

    .line 3644
    invoke-virtual {v0, v1, v7, v4}, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->j(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3647
    move-result-object v1

    .line 3648
    if-ne v1, v5, :cond_e42

    .line 3650
    return-object v5

    .line 3651
    :cond_e42
    move-object v2, v1

    .line 3652
    move-object v1, v0

    .line 3653
    :goto_e44
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3655
    :goto_e46
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3657
    if-eqz v4, :cond_e58

    .line 3659
    iget-object v1, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3661
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3663
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 3666
    move-result-object v2

    .line 3667
    check-cast v2, Lcom/sliceit/android/core_shared/dataShared/FormDataShared;

    .line 3669
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->b(Lcom/sliceit/android/core_shared/dataShared/FormDataShared;)V

    .line 3672
    goto :goto_ea7

    .line 3673
    :cond_e58
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 3675
    if-eqz v4, :cond_e7e

    .line 3677
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 3679
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 3682
    move-result-object v2

    .line 3683
    invoke-static {v2}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 3686
    move-result v2

    .line 3687
    if-eqz v2, :cond_e70

    .line 3689
    iget-object v2, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3691
    sget-object v3, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 3693
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 3696
    goto :goto_e77

    .line 3697
    :cond_e70
    iget-object v2, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3699
    sget-object v3, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 3701
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 3704
    :goto_e77
    iget-object v1, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3706
    const/4 v2, 0x0

    .line 3707
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->c(Z)V

    .line 3710
    goto :goto_ea7

    .line 3711
    :cond_e7e
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3713
    if-eqz v4, :cond_ea7

    .line 3715
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3717
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 3720
    move-result v2

    .line 3721
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3724
    move-result-object v2

    .line 3725
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3728
    move-result v2

    .line 3729
    if-eqz v2, :cond_e9a

    .line 3731
    iget-object v2, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3733
    sget-object v3, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 3735
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 3738
    goto :goto_ea1

    .line 3739
    :cond_e9a
    iget-object v2, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3741
    sget-object v3, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    .line 3743
    invoke-interface {v2, v3}, Lcom/sliceit/android/core_shared/domain/c;->g(Lcom/sliceit/android/core_shared/ui/error/ErrorType;)V

    .line 3746
    :goto_ea1
    iget-object v1, v1, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->a:Lcom/sliceit/android/core_shared/domain/c;

    .line 3748
    const/4 v2, 0x0

    .line 3749
    invoke-interface {v1, v2}, Lcom/sliceit/android/core_shared/domain/c;->c(Z)V

    .line 3752
    :cond_ea7
    :goto_ea7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3754
    :cond_ea9
    :goto_ea9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3756
    return-object v1

    :pswitch_data_eac
    .packed-switch 0x0
        :pswitch_1e6  #00000000
        :pswitch_1cf  #00000001
        :pswitch_1b8  #00000002
        :pswitch_1a1  #00000003
        :pswitch_18a  #00000004
        :pswitch_175  #00000005
        :pswitch_160  #00000006
        :pswitch_14b  #00000007
        :pswitch_136  #00000008
        :pswitch_121  #00000009
        :pswitch_10c  #0000000a
        :pswitch_f7  #0000000b
        :pswitch_ec  #0000000c
        :pswitch_e1  #0000000d
        :pswitch_d6  #0000000e
        :pswitch_cb  #0000000f
        :pswitch_b2  #00000010
        :pswitch_99  #00000011
        :pswitch_80  #00000012
        :pswitch_67  #00000013
        :pswitch_5c  #00000014
        :pswitch_51  #00000015
        :pswitch_46  #00000016
        :pswitch_3b  #00000017
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->d:Ljava/util/Map;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->g:Z

    .line 12
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->b:Lk00/a;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lk00/a;->f(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->b:Lk00/a;

    .line 12
    invoke-interface {p2, p1, p3}, Lk00/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->b:Lk00/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lk00/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->b:Lk00/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk00/a;->g(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p4, ""

    .line 3
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter p2

    .line 16
    :try_start_f
    const-string v1, "ThreadInfo"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Current thread: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x20

    .line 52
    if-eqz v1, :cond_75

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p4

    .line 87
    const-string v3, "SharmaAb "

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_2d

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto/16 :goto_152

    .line 118
    :cond_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_f .. :try_end_77} :catchall_72

    .line 120
    monitor-exit p2

    .line 121
    invoke-static {p4}, Lcom/sliceit/android/nominee/data/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1}, Lcom/sliceit/android/nominee/data/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_b3

    .line 135
    const-string p2, "CHECK KAR"

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "InputField RENDERED "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {p4}, Lcom/sliceit/android/nominee/data/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {p1}, Lcom/sliceit/android/nominee/data/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object p1, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->INPUT_FIELD_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 179
    return-object p1

    .line 180
    :cond_b3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    if-ge p2, v0, :cond_ec

    .line 190
    if-eqz p3, :cond_ec

    .line 192
    const-string p2, "CHECK KAR"

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v1, "user rendered "

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 207
    move-result p4

    .line 208
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    move-result p1

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object p1, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->USER_ENTERED_AFTER_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 236
    return-object p1

    .line 237
    :cond_ec
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 240
    move-result p2

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    move-result v0

    .line 245
    if-ge p2, v0, :cond_125

    .line 247
    if-nez p3, :cond_125

    .line 249
    const-string p2, "CHECK KAR"

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v1, "not rendered "

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 264
    move-result p4

    .line 265
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    move-result p1

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object p1, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->INPUT_FIELD_NOT_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 293
    return-object p1

    .line 294
    :cond_125
    const-string p2, "CHECK KAR"

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v1, "user enter after render "

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 309
    move-result p4

    .line 310
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 319
    move-result p1

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object p1, Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;->USER_ENTERED_AFTER_RENDERED:Lcom/sliceit/android/nominee/domain/NomineeInputFieldStates;

    .line 338
    return-object p1

    .line 339
    :goto_152
    monitor-exit p2

    .line 340
    throw p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->b:Lk00/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lk00/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->b:Lk00/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk00/a;->d(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->b:Lk00/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lk00/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataShared/SubmitNomineeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/nominee/data/NomineeRepositoryImpl;->b:Lk00/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk00/a;->h(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
