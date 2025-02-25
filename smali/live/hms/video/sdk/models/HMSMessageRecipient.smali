# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSMessageRecipient;
.super Ljava/lang/Object;
.source "HMSMessageRecipient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B-\b\u0000\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSMessageRecipient;",
        "",
        "recipientPeer",
        "Llive/hms/video/sdk/models/HMSPeer;",
        "recipientRoles",
        "",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        "recipientType",
        "Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;",
        "(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V",
        "getRecipientPeer",
        "()Llive/hms/video/sdk/models/HMSPeer;",
        "setRecipientPeer",
        "(Llive/hms/video/sdk/models/HMSPeer;)V",
        "getRecipientRoles",
        "()Ljava/util/List;",
        "setRecipientRoles",
        "(Ljava/util/List;)V",
        "getRecipientType",
        "()Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;",
        "setRecipientType",
        "(Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private recipientPeer:Llive/hms/video/sdk/models/HMSPeer;

.field private recipientRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation
.end field

.field private recipientType:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;",
            ")V"
        }
    .end annotation

    const-string v0, "recipientRoles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientPeer:Llive/hms/video/sdk/models/HMSPeer;

    iput-object p2, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientRoles:Ljava/util/List;

    iput-object p3, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientType:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    .line 4
    sget-object p3, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->BROADCAST:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    .line 5
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V

    return-void
.end method


# virtual methods
.method public final getRecipientPeer()Llive/hms/video/sdk/models/HMSPeer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 3
    return-object v0
.end method

.method public final getRecipientRoles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientRoles:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRecipientType()Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientType:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    .line 3
    return-object v0
.end method

.method public final setRecipientPeer(Llive/hms/video/sdk/models/HMSPeer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientPeer:Llive/hms/video/sdk/models/HMSPeer;

    .line 3
    return-void
.end method

.method public final setRecipientRoles(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientRoles:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setRecipientType(Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSMessageRecipient;->recipientType:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    .line 8
    return-void
.end method
