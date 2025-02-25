# classes8.dex

.class public final Lha0/b;
.super Ljava/lang/Object;
.source "UploadLocalData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\f\u0010\u0015\u001a\u0004\b\u0010\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lha0/b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/net/Uri;",
        "a",
        "Landroid/net/Uri;",
        "c",
        "()Landroid/net/Uri;",
        "uri",
        "Lsa0/d;",
        "b",
        "Lsa0/d;",
        "()Lsa0/d;",
        "item",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
        "()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
        "model",
        "<init>",
        "(Landroid/net/Uri;Lsa0/d;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lsa0/d;

.field public final c:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lsa0/d;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;)V
    .registers 5

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "model"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lha0/b;->a:Landroid/net/Uri;

    .line 21
    iput-object p2, p0, Lha0/b;->b:Lsa0/d;

    .line 23
    iput-object p3, p0, Lha0/b;->c:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lsa0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/b;->b:Lsa0/d;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/b;->c:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lha0/b;->a:Landroid/net/Uri;

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
    instance-of v1, p1, Lha0/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lha0/b;

    .line 13
    iget-object v1, p0, Lha0/b;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Lha0/b;->a:Landroid/net/Uri;

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
    iget-object v1, p0, Lha0/b;->b:Lsa0/d;

    .line 26
    iget-object v3, p1, Lha0/b;->b:Lsa0/d;

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
    iget-object v1, p0, Lha0/b;->c:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 37
    iget-object p1, p1, Lha0/b;->c:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lha0/b;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lha0/b;->b:Lsa0/d;

    .line 11
    invoke-virtual {v1}, Lsa0/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lha0/b;->c:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttStateUpdater(uri="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lha0/b;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", item="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lha0/b;->b:Lsa0/d;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", model="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lha0/b;->c:Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
