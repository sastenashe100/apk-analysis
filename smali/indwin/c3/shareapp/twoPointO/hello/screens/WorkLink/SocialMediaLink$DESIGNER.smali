# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$DESIGNER;
.super Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;
.source "SocialMediaLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DESIGNER"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$DESIGNER;",
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getImages()Ljava/util/ArrayList;
    .registers 7
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
    const v2, 0x7f08049c

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f08049d

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "dribble"

    .line 24
    const-string v5, "username"

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 34
    const v2, 0x7f08041c

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f08041b

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "behance"

    .line 50
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 58
    const v2, 0x7f080405

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f08052e

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "medium"

    .line 74
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 82
    const v3, 0x7f0804fd

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    const-string v4, "instagram"

    .line 91
    const-string v5, "your insta handle"

    .line 93
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 101
    const v2, 0x7f0804e5

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f080406

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    const-string v4, "attachment"

    .line 117
    const-string v5, "your link"

    .line 119
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    return-object v0
.end method
