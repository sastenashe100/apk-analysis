# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$PHOTOGRAPHERS;
.super Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;
.source "SocialMediaLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PHOTOGRAPHERS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$PHOTOGRAPHERS;",
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
    const/4 v0, 0x2

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
    const v3, 0x7f0803ec

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "500px"

    .line 43
    const-string v5, "username"

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 53
    const v2, 0x7f0804b1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0804b0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "flickr"

    .line 69
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 77
    const v2, 0x7f08041c

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f08041b

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "behance"

    .line 93
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 101
    const v2, 0x7f0804aa

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f0804a9

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    const-string v4, "facebook"

    .line 117
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;

    .line 125
    const v2, 0x7f0804e5

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f080406

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    const-string v4, "attachment"

    .line 141
    const-string v5, "your link"

    .line 143
    invoke-direct {v1, v2, v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/SocialMedia;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    return-object v0
.end method
