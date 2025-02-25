# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/VkycConfigData;
.super Ljava/lang/Object;
.source "VkycConfigPageResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\"\b\u0087\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\r\u001a\u00020\u000b\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b8\u00109J\u008a\u0001\u0010\u0015\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\b\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\b\b\u0003\u0010\f\u001a\u00020\u000b2\b\b\u0003\u0010\r\u001a\u00020\u000b2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0017\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0019\u001a\u00020\u0018HÖ\u0001J\u0013\u0010\u001b\u001a\u00020\u000b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b\u001c\u0010&R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\"\u0010\'\u001a\u0004\b(\u0010)R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b(\u0010*\u001a\u0004\b+\u0010,R\u0017\u0010\r\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b-\u0010*\u001a\u0004\b.\u0010,R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b$\u00101R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u001e\u00102\u001a\u0004\b-\u00103R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b+\u00104\u001a\u0004\b \u00105R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b.\u00106\u001a\u0004\b/\u00107¨\u0006:"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/VkycConfigData;",
        "",
        "Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;",
        "waitingTimeConfig",
        "Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;",
        "livelinessMetaData",
        "Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;",
        "apiConfig",
        "",
        "Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;",
        "messageConfig",
        "",
        "isLocationInIndia",
        "isValidLocationCoordinates",
        "enableNudgeOnAgentJoined",
        "",
        "onboardingSelfie",
        "Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;",
        "autoCaptureSelfieMetaData",
        "Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;",
        "retryFailureInfo",
        "copy",
        "(Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;)Lcom/sliceit/android/videokyc/data/models/VkycConfigData;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;",
        "h",
        "()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;",
        "b",
        "Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;",
        "d",
        "()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;",
        "c",
        "Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;",
        "()Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "Z",
        "i",
        "()Z",
        "f",
        "j",
        "g",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;",
        "()Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;",
        "Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;",
        "()Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;",
        "<init>",
        "(Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;)V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

.field public final b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

.field public final c:Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;

.field public final j:Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;)V
    .registers 11
    .param p1  # Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "waitingTimeConfig"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "livelinessMetaData"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiConfig"
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "messageConfig"
        .end annotation
    .end param
    .param p5  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isLocationInIndia"
        .end annotation
    .end param
    .param p6  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isValidLocationCoordinates"
        .end annotation
    .end param
    .param p7  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "enableNudgeOnAgentJoined"
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "onboardingSelfie"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "autoCaptureSelfieMetaData"
        .end annotation
    .end param
    .param p10  # Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "retryFailureInfo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;",
            "Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;",
            "Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;",
            "Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->a:Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    iput-object p2, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    iput-object p3, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->c:Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;

    iput-object p4, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->e:Z

    iput-boolean p6, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->f:Z

    iput-object p7, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->i:Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;

    iput-object p10, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->j:Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_b

    :cond_9
    move-object/from16 v11, p10

    :goto_b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;-><init>(Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->c:Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->i:Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->g:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;)Lcom/sliceit/android/videokyc/data/models/VkycConfigData;
    .registers 23
    .param p1  # Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "waitingTimeConfig"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "livelinessMetaData"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiConfig"
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "messageConfig"
        .end annotation
    .end param
    .param p5  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isLocationInIndia"
        .end annotation
    .end param
    .param p6  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isValidLocationCoordinates"
        .end annotation
    .end param
    .param p7  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "enableNudgeOnAgentJoined"
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "onboardingSelfie"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "autoCaptureSelfieMetaData"
        .end annotation
    .end param
    .param p10  # Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "retryFailureInfo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;",
            "Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;",
            "Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;",
            "Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;",
            ")",
            "Lcom/sliceit/android/videokyc/data/models/VkycConfigData;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move/from16 v5, p5

    .line 11
    move/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;-><init>(Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;)V

    .line 24
    return-object v11
.end method

.method public final d()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->d:Ljava/util/List;

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
    instance-of v1, p1, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->a:Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->a:Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->c:Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->c:Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->d:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->e:Z

    .line 59
    iget-boolean v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->e:Z

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->f:Z

    .line 66
    iget-boolean v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->f:Z

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->g:Ljava/lang/Boolean;

    .line 73
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->g:Ljava/lang/Boolean;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->h:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->h:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->i:Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;

    .line 95
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->i:Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->j:Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;

    .line 106
    iget-object p1, p1, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->j:Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;

    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->j:Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->a:Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->a:Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->c:Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->d:Ljava/util/List;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-boolean v2, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->e:Z

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_3a

    .line 58
    move v2, v3

    .line 59
    :cond_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean v2, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->f:Z

    .line 64
    if-eqz v2, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v3, v2

    .line 68
    :goto_43
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->g:Ljava/lang/Boolean;

    .line 73
    if-nez v2, :cond_4c

    .line 75
    move v2, v1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->h:Ljava/lang/String;

    .line 86
    if-nez v2, :cond_59

    .line 88
    move v2, v1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v2, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->i:Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;

    .line 99
    if-nez v2, :cond_66

    .line 101
    move v2, v1

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_6a
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v2, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->j:Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;

    .line 112
    if-nez v2, :cond_72

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->hashCode()I

    .line 118
    move-result v1

    .line 119
    :goto_76
    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->e:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->f:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VkycConfigData(waitingTimeConfig="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->a:Lcom/sliceit/android/videokyc/data/models/WaitTimeConfig;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", livelinessMetaData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->b:Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", apiConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->c:Lcom/sliceit/android/videokyc/data/models/VkycApiConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", messageConfig="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isLocationInIndia="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isValidLocationCoordinates="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", enableNudgeOnAgentJoined="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->g:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", onboardingSelfie="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", autoCaptureSelfieMetaData="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->i:Lcom/sliceit/android/videokyc/data/models/AutoCaptureSelfieMetaData;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", retryFailureInfo="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycConfigData;->j:Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
