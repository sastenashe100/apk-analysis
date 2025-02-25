# classes8.dex

.class public abstract enum Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;
.super Ljava/lang/Enum;
.source "SocialMediaLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$DESIGNER;,
        Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$PHOTOGRAPHERS;,
        Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$SOCIAL_MEDIA_INFLUENCER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;",
        "",
        "",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "SOCIAL_MEDIA_INFLUENCER",
        "DESIGNER",
        "PHOTOGRAPHERS",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum DESIGNER:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

.field public static final enum PHOTOGRAPHERS:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

.field public static final enum SOCIAL_MEDIA_INFLUENCER:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

.field public static final synthetic a:[Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$SOCIAL_MEDIA_INFLUENCER;

    .line 3
    const-string v1, "SOCIAL_MEDIA_INFLUENCER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$SOCIAL_MEDIA_INFLUENCER;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;->SOCIAL_MEDIA_INFLUENCER:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 11
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$DESIGNER;

    .line 13
    const-string v1, "DESIGNER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$DESIGNER;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;->DESIGNER:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 21
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$PHOTOGRAPHERS;

    .line 23
    const-string v1, "PHOTOGRAPHERS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink$PHOTOGRAPHERS;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;->PHOTOGRAPHERS:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 31
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;->a()[Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;->a:[Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic a()[Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;->SOCIAL_MEDIA_INFLUENCER:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;->DESIGNER:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;->PHOTOGRAPHERS:Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 17
    aput-object v2, v0, v1

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;->a:[Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/SocialMediaLink;->id:I

    .line 3
    return v0
.end method

.method public abstract synthetic getImages()Ljava/util/ArrayList;
.end method
