# classes6.dex

.class public final Lcom/slice/profile/data/model/PersonalResponse$PersonalData;
.super Ljava/lang/Object;
.source "PersonalResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/profile/data/model/PersonalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PersonalData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;,
        Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;,
        Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;,
        Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;,
        Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u000556789BW\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\t\u0012\u000e\b\u0001\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010#\u001a\u00020\tHÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u0010&\u001a\u00020\u0010HÆ\u0003J[\u0010\'\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0003\u0010\b\u001a\u00020\t2\u000e\b\u0003\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0003\u0010\u000f\u001a\u00020\u0010HÆ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010-HÖ\u0003J\t\u0010.\u001a\u00020)HÖ\u0001J\t\u0010/\u001a\u00020\u0005HÖ\u0001J\u0019\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020)HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006:"
    }
    d2 = {
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData;",
        "Landroid/os/Parcelable;",
        "avatarDetails",
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;",
        "circularText",
        "",
        "elevatedSnackbar",
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;",
        "profileImage",
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;",
        "sections",
        "",
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;",
        "shareProfile",
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;",
        "title",
        "Lcom/slice/profile/data/model/ProfileTextProps;",
        "(Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;Ljava/util/List;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;Lcom/slice/profile/data/model/ProfileTextProps;)V",
        "getAvatarDetails",
        "()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;",
        "getCircularText",
        "()Ljava/lang/String;",
        "getElevatedSnackbar",
        "()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;",
        "getProfileImage",
        "()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;",
        "getSections",
        "()Ljava/util/List;",
        "getShareProfile",
        "()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;",
        "getTitle",
        "()Lcom/slice/profile/data/model/ProfileTextProps;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "AvatarDetails",
        "ElevatedSnackbar",
        "ProfileImage",
        "Section",
        "ShareProfile",
        "profile_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatarDetails:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

.field private final circularText:Ljava/lang/String;

.field private final elevatedSnackbar:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;

.field private final profileImage:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;",
            ">;"
        }
    .end annotation
.end field

.field private final shareProfile:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

.field private final title:Lcom/slice/profile/data/model/ProfileTextProps;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;Ljava/util/List;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;Lcom/slice/profile/data/model/ProfileTextProps;)V
    .registers 9
    .param p1  # Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "avatarDetails"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "circularText"
        .end annotation
    .end param
    .param p3  # Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "elevatedSnackbar"
        .end annotation
    .end param
    .param p4  # Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "profileImage"
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "sections"
        .end annotation
    .end param
    .param p6  # Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "shareProfile"
        .end annotation
    .end param
    .param p7  # Lcom/slice/profile/data/model/ProfileTextProps;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;",
            "Ljava/lang/String;",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;",
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;",
            ">;",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;",
            "Lcom/slice/profile/data/model/ProfileTextProps;",
            ")V"
        }
    .end annotation

    const-string v0, "avatarDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->avatarDetails:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    iput-object p2, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->circularText:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->elevatedSnackbar:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;

    iput-object p4, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->profileImage:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    iput-object p5, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->sections:Ljava/util/List;

    iput-object p6, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->shareProfile:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    iput-object p7, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;Ljava/util/List;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;Lcom/slice/profile/data/model/ProfileTextProps;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p2

    :goto_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_e

    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, p3

    :goto_f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_15

    move-object v8, v1

    goto :goto_17

    :cond_15
    move-object/from16 v8, p6

    :goto_17
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;-><init>(Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;Ljava/util/List;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;Lcom/slice/profile/data/model/ProfileTextProps;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/profile/data/model/PersonalResponse$PersonalData;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;Ljava/util/List;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;Lcom/slice/profile/data/model/ProfileTextProps;ILjava/lang/Object;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->avatarDetails:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->circularText:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->elevatedSnackbar:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->profileImage:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->sections:Ljava/util/List;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->shareProfile:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 48
    :cond_2f
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->copy(Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;Ljava/util/List;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;Lcom/slice/profile/data/model/ProfileTextProps;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->avatarDetails:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->circularText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->elevatedSnackbar:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->profileImage:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->sections:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->shareProfile:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    .line 3
    return-object v0
.end method

.method public final component7()Lcom/slice/profile/data/model/ProfileTextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;Ljava/util/List;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;Lcom/slice/profile/data/model/ProfileTextProps;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData;
    .registers 17
    .param p1  # Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "avatarDetails"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "circularText"
        .end annotation
    .end param
    .param p3  # Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "elevatedSnackbar"
        .end annotation
    .end param
    .param p4  # Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "profileImage"
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "sections"
        .end annotation
    .end param
    .param p6  # Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "shareProfile"
        .end annotation
    .end param
    .param p7  # Lcom/slice/profile/data/model/ProfileTextProps;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;",
            "Ljava/lang/String;",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;",
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;",
            ">;",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;",
            "Lcom/slice/profile/data/model/ProfileTextProps;",
            ")",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData;"
        }
    .end annotation

    .line 1
    const-string v0, "avatarDetails"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "profileImage"

    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "sections"

    .line 15
    move-object v6, p5

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "title"

    .line 21
    move-object/from16 v8, p7

    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 28
    move-object v1, v0

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v7, p6

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;-><init>(Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;Ljava/util/List;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;Lcom/slice/profile/data/model/ProfileTextProps;)V

    .line 35
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 13
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->avatarDetails:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    .line 15
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->avatarDetails:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

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
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->circularText:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->circularText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->elevatedSnackbar:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;

    .line 37
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->elevatedSnackbar:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;

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
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->profileImage:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 48
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->profileImage:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

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
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->sections:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->sections:Ljava/util/List;

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
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->shareProfile:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    .line 70
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->shareProfile:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 81
    iget-object p1, p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final getAvatarDetails()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->avatarDetails:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    .line 3
    return-object v0
.end method

.method public final getCircularText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->circularText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getElevatedSnackbar()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->elevatedSnackbar:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;

    .line 3
    return-object v0
.end method

.method public final getProfileImage()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->profileImage:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 3
    return-object v0
.end method

.method public final getSections()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->sections:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getShareProfile()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->shareProfile:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/slice/profile/data/model/ProfileTextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->avatarDetails:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    .line 3
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->circularText:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->elevatedSnackbar:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->profileImage:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 38
    invoke-virtual {v1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->sections:Ljava/util/List;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->shareProfile:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 68
    invoke-virtual {v1}, Lcom/slice/profile/data/model/ProfileTextProps;->hashCode()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PersonalData(avatarDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->avatarDetails:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", circularText="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->circularText:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", elevatedSnackbar="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->elevatedSnackbar:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", profileImage="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->profileImage:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", sections="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->sections:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", shareProfile="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->shareProfile:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", title="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->avatarDetails:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->circularText:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->elevatedSnackbar:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->profileImage:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->sections:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_41

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;

    .line 62
    invoke-virtual {v3, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    goto :goto_31

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->shareProfile:Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    .line 68
    if-nez v0, :cond_49

    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    :goto_4f
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->title:Lcom/slice/profile/data/model/ProfileTextProps;

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/slice/profile/data/model/ProfileTextProps;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    return-void
.end method
