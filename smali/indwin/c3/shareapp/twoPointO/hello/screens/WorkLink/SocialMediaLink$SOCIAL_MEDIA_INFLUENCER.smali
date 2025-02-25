# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$SOCIAL_MEDIA_INFLUENCER;
.super Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;
.source "SocialMediaLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SOCIAL_MEDIA_INFLUENCER"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$SOCIAL_MEDIA_INFLUENCER;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;",
        "getImages",
        "Ljava/util/ArrayList;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;",
        "Lkotlin/collections/ArrayList;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getImages()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 8
    const v2, 0x7f080405

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0804fd

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "instagram"

    .line 24
    const-string v5, "your insta handle"

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 34
    const v3, 0x7f0806b5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "youtube"

    .line 43
    const-string v5, "your channel name"

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v1, v6, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 54
    const v3, 0x7f080663

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "mx takatak"

    .line 63
    const-string v5, "your handle"

    .line 65
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 73
    const v3, 0x7f0804aa

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    const v4, 0x7f0804a9

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "facebook"

    .line 89
    const-string v6, "username"

    .line 91
    invoke-direct {v1, v3, v4, v5, v6}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 99
    const v3, 0x7f08067b

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    const-string v4, "twitter"

    .line 108
    const-string v5, "your twitter handle"

    .line 110
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 118
    const v2, 0x7f0804e5

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f080406

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    const-string v4, "attachment"

    .line 134
    const-string v5, "your link"

    .line 136
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    return-object v0
.end method
