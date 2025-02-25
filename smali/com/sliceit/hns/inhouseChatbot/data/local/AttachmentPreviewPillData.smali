# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;
.super Lcom/sliceit/hns/inhouseChatbot/data/local/b;
.source "AttachmentPreviewPillData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;,
        Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$a;,
        Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b+\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0003M\u0006NBÅ\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\f\u0012\b\b\u0002\u0010\u0018\u001a\u00020\f\u0012\b\b\u0002\u0010\u0019\u001a\u00020\f\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\f¢\u0006\u0004\bK\u0010LJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016JÚ\u0001\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\f2\b\b\u0002\u0010\u0018\u001a\u00020\f2\b\b\u0002\u0010\u0019\u001a\u00020\f2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b \u0010!J\t\u0010\"\u001a\u00020\u0004HÖ\u0001J\t\u0010#\u001a\u00020\u0014HÖ\u0001J\u0013\u0010&\u001a\u00020\f2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\'\u001a\u0004\b(\u0010)R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\'\u001a\u0004\b*\u0010)R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0003\u0010\'\u001a\u0004\b+\u0010)R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010\'\u001a\u0004\b,\u0010)R\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b-\u0010\'\u001a\u0004\b.\u0010)R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b.\u00103\u001a\u0004\b4\u00105R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b4\u0010\'\u001a\u0004\b6\u0010)R\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b(\u00107\u001a\u0004\b8\u00109R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b:\u0010\'\u001a\u0004\b;\u0010)R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b<\u0010>R\u0017\u0010\u0016\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b;\u0010=\u001a\u0004\b:\u0010>R\u0017\u0010\u0017\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b?\u00100\u001a\u0004\b@\u00102R\u0017\u0010\u0018\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b8\u00100\u001a\u0004\bA\u00102R\u0017\u0010\u0019\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\bB\u00100\u001a\u0004\bC\u00102R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b6\u0010\'\u001a\u0004\b/\u0010)R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b+\u0010D\u001a\u0004\bB\u0010ER\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006¢\u0006\f\n\u0004\b1\u0010F\u001a\u0004\b?\u0010GR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b@\u0010H\u001a\u0004\bI\u0010J¨\u0006O"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "Lcom/sliceit/hns/inhouseChatbot/util/e;",
        "c",
        "",
        "b",
        "a",
        "id",
        "timeStampInfo",
        "sender",
        "conversationId",
        "fileName",
        "",
        "shouldAnimate",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;",
        "iconType",
        "readOn",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;",
        "mediaUploadState",
        "maxSize",
        "",
        "marginTop",
        "marginBottom",
        "showAvatar",
        "shouldAnimateAvatar",
        "isSent",
        "avatarType",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;",
        "micData",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "isPlaying",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "t",
        "q",
        "getConversationId",
        "e",
        "g",
        "f",
        "Z",
        "r",
        "()Z",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;",
        "h",
        "()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;",
        "p",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;",
        "n",
        "()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;",
        "j",
        "l",
        "k",
        "I",
        "()I",
        "m",
        "s",
        "getShouldAnimateAvatar",
        "o",
        "v",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;",
        "()Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;",
        "Landroid/media/MediaPlayer;",
        "()Landroid/media/MediaPlayer;",
        "Ljava/lang/Boolean;",
        "u",
        "()Ljava/lang/Boolean;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;)V",
        "AttachmentIconType",
        "MediaUploadState",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$a;

.field public static final u:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

.field public final r:Landroid/media/MediaPlayer;

.field public final s:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->t:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->u:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;)V
    .registers 29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    const-string v8, "id"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "timeStampInfo"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sender"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "conversationId"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fileName"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "iconType"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mediaUploadState"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/hns/inhouseChatbot/data/local/b;-><init>()V

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->f:Z

    iput-object v6, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->g:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->h:Ljava/lang/String;

    iput-object v7, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->j:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->k:I

    move/from16 v1, p12

    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->l:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->q:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->r:Landroid/media/MediaPlayer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 45

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v9, v2

    goto :goto_b

    :cond_9
    move/from16 v9, p6

    :goto_b
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    move-object v11, v3

    goto :goto_14

    :cond_12
    move-object/from16 v11, p8

    :goto_14
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1c

    .line 1
    sget-object v1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;->Default:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    move-object v12, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v12, p9

    :goto_1e
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_24

    move-object v13, v3

    goto :goto_26

    :cond_24
    move-object/from16 v13, p10

    :goto_26
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2c

    move v14, v2

    goto :goto_2e

    :cond_2c
    move/from16 v14, p11

    :goto_2e
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_34

    move v15, v2

    goto :goto_36

    :cond_34
    move/from16 v15, p12

    :goto_36
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_40

    :cond_3e
    move/from16 v16, p13

    :goto_40
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_47

    move/from16 v17, v2

    goto :goto_49

    :cond_47
    move/from16 v17, p14

    :goto_49
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_58

    const-string v1, "user"

    move-object/from16 v2, p3

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v18, v1

    goto :goto_5c

    :cond_58
    move-object/from16 v2, p3

    move/from16 v18, p15

    :goto_5c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_65

    move-object/from16 v19, v3

    goto :goto_67

    :cond_65
    move-object/from16 v19, p16

    :goto_67
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6f

    move-object/from16 v20, v3

    goto :goto_71

    :cond_6f
    move-object/from16 v20, p17

    :goto_71
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_79

    move-object/from16 v21, v3

    goto :goto_7b

    :cond_79
    move-object/from16 v21, p18

    :goto_7b
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_83

    move-object/from16 v22, v3

    goto :goto_85

    :cond_83
    move-object/from16 v22, p19

    :goto_85
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 3
    invoke-direct/range {v3 .. v22}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->a:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->b:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->c:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->d:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-boolean v7, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->f:Z

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->g:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->h:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->j:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget v12, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->k:I

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget v13, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->l:I

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->m:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->n:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-boolean v15, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o:Z

    goto :goto_8d

    :cond_8b
    move/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->p:Ljava/lang/String;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->q:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b3

    iget-object v15, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->r:Landroid/media/MediaPlayer;

    goto :goto_b5

    :cond_b3
    move-object/from16 v15, p18

    :goto_b5
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_be

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->s:Ljava/lang/Boolean;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/sliceit/hns/inhouseChatbot/util/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->c:Ljava/lang/String;

    .line 3
    const-string v1, "user"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$g;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$g;

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$e;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$e;

    .line 16
    :goto_f
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;
    .registers 42

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "id"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStampInfo"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconType"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUploadState"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;)V

    return-object v21
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
    instance-of v1, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->f:Z

    .line 70
    iget-boolean v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->f:Z

    .line 72
    if-eq v1, v3, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->g:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 77
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->g:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 79
    if-eq v1, v3, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->h:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 95
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 97
    if-eq v1, v3, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->j:Ljava/lang/String;

    .line 102
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->j:Ljava/lang/String;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 110
    return v2

    .line 111
    :cond_6e
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->k:I

    .line 113
    iget v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->k:I

    .line 115
    if-eq v1, v3, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->l:I

    .line 120
    iget v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->l:I

    .line 122
    if-eq v1, v3, :cond_7c

    .line 124
    return v2

    .line 125
    :cond_7c
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->m:Z

    .line 127
    iget-boolean v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->m:Z

    .line 129
    if-eq v1, v3, :cond_83

    .line 131
    return v2

    .line 132
    :cond_83
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->n:Z

    .line 134
    iget-boolean v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->n:Z

    .line 136
    if-eq v1, v3, :cond_8a

    .line 138
    return v2

    .line 139
    :cond_8a
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o:Z

    .line 141
    iget-boolean v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o:Z

    .line 143
    if-eq v1, v3, :cond_91

    .line 145
    return v2

    .line 146
    :cond_91
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->p:Ljava/lang/String;

    .line 148
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->p:Ljava/lang/String;

    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9c

    .line 156
    return v2

    .line 157
    :cond_9c
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->q:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 159
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->q:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a7

    .line 167
    return v2

    .line 168
    :cond_a7
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->r:Landroid/media/MediaPlayer;

    .line 170
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->r:Landroid/media/MediaPlayer;

    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b2

    .line 178
    return v2

    .line 179
    :cond_b2
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->s:Ljava/lang/Boolean;

    .line 181
    iget-object p1, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->s:Ljava/lang/Boolean;

    .line 183
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_bd

    .line 189
    return v2

    .line 190
    :cond_bd
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->g:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->f:Z

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    move v1, v2

    .line 51
    :cond_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->g:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->h:Ljava/lang/String;

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v1, :cond_45

    .line 68
    move v1, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :goto_49
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->j:Ljava/lang/String;

    .line 88
    if-nez v1, :cond_5b

    .line 90
    move v1, v3

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v1

    .line 96
    :goto_5f
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->k:I

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->l:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->m:Z

    .line 119
    if-eqz v1, :cond_79

    .line 121
    move v1, v2

    .line 122
    :cond_79
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->n:Z

    .line 127
    if-eqz v1, :cond_81

    .line 129
    move v1, v2

    .line 130
    :cond_81
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o:Z

    .line 135
    if-eqz v1, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v2, v1

    .line 139
    :goto_8a
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->p:Ljava/lang/String;

    .line 144
    if-nez v1, :cond_93

    .line 146
    move v1, v3

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 151
    move-result v1

    .line 152
    :goto_97
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->q:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 157
    if-nez v1, :cond_a0

    .line 159
    move v1, v3

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;->hashCode()I

    .line 164
    move-result v1

    .line 165
    :goto_a4
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->r:Landroid/media/MediaPlayer;

    .line 170
    if-nez v1, :cond_ad

    .line 172
    move v1, v3

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 177
    move-result v1

    .line 178
    :goto_b1
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->s:Ljava/lang/Boolean;

    .line 183
    if-nez v1, :cond_b9

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 189
    move-result v3

    .line 190
    :goto_bd
    add-int/2addr v0, v3

    .line 191
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->l:I

    .line 3
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->k:I

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Landroid/media/MediaPlayer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->r:Landroid/media/MediaPlayer;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->q:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->f:Z

    .line 3
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->m:Z

    .line 3
    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AttachmentPreviewPillData(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", timeStampInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sender="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", conversationId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", fileName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", shouldAnimate="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", iconType="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->g:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", readOn="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", mediaUploadState="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->i:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", maxSize="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", marginTop="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->k:I

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", marginBottom="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->l:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", showAvatar="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->m:Z

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", shouldAnimateAvatar="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->n:Z

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", isSent="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o:Z

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", avatarType="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->p:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", micData="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->q:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", mediaPlayer="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->r:Landroid/media/MediaPlayer;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", isPlaying="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->s:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const/16 v1, 0x29

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->s:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->o:Z

    .line 3
    return v0
.end method
