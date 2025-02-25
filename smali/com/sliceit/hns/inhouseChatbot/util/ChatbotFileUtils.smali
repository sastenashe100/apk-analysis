# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;
.super Ljava/lang/Object;
.source "ChatbotFileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;",
        "",
        "",
        "mimeType",
        "Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;",
        "a",
        "<init>",
        "()V",
        "FileType",
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
.field public static final a:Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;->a:Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;
    .registers 6

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;->Unknown:Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;

    .line 5
    goto :goto_41

    .line 6
    :cond_5
    const-string v0, "image/"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;->Image:Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;

    .line 19
    goto :goto_41

    .line 20
    :cond_13
    const-string v0, "video/"

    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;->Video:Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;

    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    const-string v0, "application/pdf"

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;->Document:Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    const-string v0, "audio/"

    .line 44
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;->VoiceNote:Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 55
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;->Document:Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;->Unknown:Lcom/sliceit/hns/inhouseChatbot/util/ChatbotFileUtils$FileType;

    .line 66
    :goto_41
    return-object p1
.end method
