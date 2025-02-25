# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;
.super Ljava/lang/Object;
.source "InviteOnlyRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u000bB\u0011\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\b\u001a\u00020\u0007J\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;",
        "",
        "Lindwin/c3/shareapp/twoPointO/inviteonly/a;",
        "communicator",
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeScreenModel;",
        "b",
        "(Lindwin/c3/shareapp/twoPointO/inviteonly/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;",
        "dataInviteHomeScreen",
        "a",
        "Lue0/a;",
        "Lue0/a;",
        "dataHelper",
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeScreenModel;",
        "inviteHomeScreenModel",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/UsersItem;",
        "Ljava/util/List;",
        "inviteContactsList",
        "<init>",
        "(Lue0/a;)V",
        "d",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInviteOnlyRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteOnlyRepository.kt\nindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n766#2:545\n857#2,2:546\n1#3:548\n*S KotlinDebug\n*F\n+ 1 InviteOnlyRepository.kt\nindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository\n*L\n39#1:545\n39#1:546,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$a;

.field public static final e:I


# instance fields
.field public final a:Lue0/a;

.field public b:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeScreenModel;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/UsersItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;->d:Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lue0/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;->a:Lue0/a;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;->c:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;)Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeScreenModel;
    .registers 22

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_282

    .line 14
    new-instance v4, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeDefaultModel;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getInviteData()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteData;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteData;->getInviteCount()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteCount;

    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v5, v3

    .line 29
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getInviteData()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteData;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteData;->getApproved()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v6, v3

    .line 42
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getInviteData()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteData;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteData;->getColorCode()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v7, v3

    .line 55
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getScreen()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;->getCtaText()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v8, v3

    .line 74
    :goto_49
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getScreen()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_61

    .line 80
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_61

    .line 86
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;->getCtaTarget()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaTarget;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaTarget;->getType()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v9, v3

    .line 99
    :goto_62
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getScreen()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7a

    .line 105
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;->getCtaTarget()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaTarget;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7a

    .line 117
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaTarget;->getScreenName()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    move-object v10, v0

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v10, v3

    .line 124
    :goto_7b
    invoke-direct/range {v4 .. v10}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeDefaultModel;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteCount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getReferralData()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ReferralData;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getPopupScreen()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/PopupScreenData;

    .line 134
    move-result-object v0

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v0, :cond_12f

    .line 138
    new-instance v12, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomePopupModel;

    .line 140
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/PopupScreenData;->getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;

    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_97

    .line 146
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;->getBackgroundImage()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    move-object v7, v6

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v7, v3

    .line 153
    :goto_98
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/PopupScreenData;->getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;

    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_b2

    .line 159
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;->getContent()Ljava/util/List;

    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_b2

    .line 165
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;

    .line 171
    if-eqz v6, :cond_b2

    .line 173
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;->getHeading()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    move-object v8, v6

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v8, v3

    .line 180
    :goto_b3
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/PopupScreenData;->getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_cc

    .line 186
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;->getContent()Ljava/util/List;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_cc

    .line 192
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;

    .line 198
    if-eqz v6, :cond_cc

    .line 200
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;->getSubTextList()Ljava/util/List;

    .line 203
    move-result-object v6

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v6, v3

    .line 206
    :goto_cd
    check-cast v6, Ljava/util/Collection;

    .line 208
    if-eqz v6, :cond_fe

    .line 210
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_d8

    .line 216
    goto :goto_fe

    .line 217
    :cond_d8
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/PopupScreenData;->getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;

    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_f3

    .line 225
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;->getContent()Ljava/util/List;

    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_f3

    .line 231
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;

    .line 237
    if-eqz v9, :cond_f3

    .line 239
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;->getSubTextList()Ljava/util/List;

    .line 242
    move-result-object v9

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v9, v3

    .line 245
    :goto_f4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    check-cast v9, Ljava/util/Collection;

    .line 250
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    move-object v9, v6

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    :goto_fe
    move-object v9, v3

    .line 256
    :goto_ff
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/PopupScreenData;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;

    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_10b

    .line 262
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;->getCtaText()Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    move-object v10, v6

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v10, v3

    .line 269
    :goto_10c
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/PopupScreenData;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_127

    .line 275
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;->getCtaTarget()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaTarget;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_127

    .line 281
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaTarget;->getVisibilityMatrix()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/VisibilityMatrix;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_127

    .line 287
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/VisibilityMatrix;->getStrategy()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_125

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    :goto_125
    move-object v11, v0

    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    :goto_127
    const-string v0, "once"

    .line 298
    goto :goto_125

    .line 299
    :goto_12a
    move-object v6, v12

    .line 300
    invoke-direct/range {v6 .. v11}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomePopupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v12, v3

    .line 305
    :goto_130
    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    const/4 v6, 0x1

    .line 308
    :try_start_133
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getScreen()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_172

    .line 314
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;->getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_172

    .line 320
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;->getContent()Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_172

    .line 326
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;

    .line 332
    if-eqz v0, :cond_172

    .line 334
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_172

    .line 340
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;->getCtaTarget()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaTarget;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_172

    .line 346
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaTarget;->getKbId()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_172

    .line 352
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 355
    move-result-wide v7

    .line 356
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v0
    :try_end_167
    .catch Ljava/lang/NumberFormatException; {:try_start_133 .. :try_end_167} :catch_168

    .line 360
    goto :goto_173

    .line 361
    :catch_168
    move-exception v0

    .line 362
    const-string v7, "InviteOnlyRepository"

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v7, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_172
    move-object v0, v3

    .line 372
    :goto_173
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getScreen()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;

    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_185

    .line 378
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;->getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;

    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_185

    .line 384
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;->getBackgroundImage()Ljava/lang/String;

    .line 387
    move-result-object v7

    .line 388
    move-object v10, v7

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    move-object v10, v3

    .line 391
    :goto_186
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getScreen()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;

    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_1a6

    .line 397
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;->getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;

    .line 400
    move-result-object v7

    .line 401
    if-eqz v7, :cond_1a6

    .line 403
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;->getContent()Ljava/util/List;

    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_1a6

    .line 409
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;

    .line 415
    if-eqz v7, :cond_1a6

    .line 417
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;->getHeading()Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    move-object v11, v7

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move-object v11, v3

    .line 424
    :goto_1a7
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getScreen()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;

    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_1c7

    .line 430
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;->getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;

    .line 433
    move-result-object v7

    .line 434
    if-eqz v7, :cond_1c7

    .line 436
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;->getContent()Ljava/util/List;

    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_1c7

    .line 442
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;

    .line 448
    if-eqz v7, :cond_1c7

    .line 450
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;->getSubText()Ljava/lang/String;

    .line 453
    move-result-object v7

    .line 454
    move-object v12, v7

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    move-object v12, v3

    .line 457
    :goto_1c8
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getScreen()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;

    .line 460
    move-result-object v7

    .line 461
    const-string v8, "#CC333333"

    .line 463
    if-eqz v7, :cond_1ed

    .line 465
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;->getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;

    .line 468
    move-result-object v7

    .line 469
    if-eqz v7, :cond_1ed

    .line 471
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;->getContent()Ljava/util/List;

    .line 474
    move-result-object v7

    .line 475
    if-eqz v7, :cond_1ed

    .line 477
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;

    .line 483
    if-eqz v7, :cond_1ed

    .line 485
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;->getV2Heading()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 488
    move-result-object v7

    .line 489
    if-nez v7, :cond_1eb

    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    :goto_1eb
    move-object v14, v7

    .line 493
    goto :goto_1f5

    .line 494
    :cond_1ed
    :goto_1ed
    new-instance v7, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 496
    const-string v9, "refer friends"

    .line 498
    invoke-direct {v7, v9, v8}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    goto :goto_1eb

    .line 502
    :goto_1f5
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getScreen()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;

    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_218

    .line 508
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;->getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;

    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_218

    .line 514
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;->getContent()Ljava/util/List;

    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_218

    .line 520
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;

    .line 526
    if-eqz v7, :cond_218

    .line 528
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;->getV2SubText()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 531
    move-result-object v7

    .line 532
    if-nez v7, :cond_216

    .line 534
    goto :goto_218

    .line 535
    :cond_216
    :goto_216
    move-object v15, v7

    .line 536
    goto :goto_220

    .line 537
    :cond_218
    :goto_218
    new-instance v7, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;

    .line 539
    const-string v9, "Invite your friends & increase their approval chances"

    .line 541
    invoke-direct {v7, v9, v8}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    goto :goto_216

    .line 545
    :goto_220
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getScreen()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;

    .line 548
    move-result-object v7

    .line 549
    if-eqz v7, :cond_243

    .line 551
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;->getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;

    .line 554
    move-result-object v7

    .line 555
    if-eqz v7, :cond_243

    .line 557
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;->getContent()Ljava/util/List;

    .line 560
    move-result-object v7

    .line 561
    if-eqz v7, :cond_243

    .line 563
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;

    .line 569
    if-eqz v5, :cond_243

    .line 571
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;->getScreenType()Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 575
    if-nez v5, :cond_241

    .line 577
    goto :goto_243

    .line 578
    :cond_241
    :goto_241
    move-object v13, v5

    .line 579
    goto :goto_246

    .line 580
    :cond_243
    :goto_243
    const-string v5, "non-incentive"

    .line 582
    goto :goto_241

    .line 583
    :goto_246
    new-instance v5, Lkotlin/Pair;

    .line 585
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;->getScreen()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;

    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_26c

    .line 591
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ScreenData;->getCardDesignAttributes()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;

    .line 594
    move-result-object v7

    .line 595
    if-eqz v7, :cond_26c

    .line 597
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CardDesignAttributes;->getContent()Ljava/util/List;

    .line 600
    move-result-object v7

    .line 601
    if-eqz v7, :cond_26c

    .line 603
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;

    .line 609
    if-eqz v6, :cond_26c

    .line 611
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ContentItem;->getCtaDetails()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;

    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_26c

    .line 617
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/CtaDetails;->getCtaText()Ljava/lang/String;

    .line 620
    move-result-object v3

    .line 621
    :cond_26c
    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;

    .line 626
    const/4 v9, 0x1

    .line 627
    const/16 v17, 0x0

    .line 629
    const/16 v18, 0x100

    .line 631
    const/16 v19, 0x0

    .line 633
    move-object v8, v0

    .line 634
    move-object/from16 v16, v5

    .line 636
    invoke-direct/range {v8 .. v19}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeRecyclerModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/TextData;Lkotlin/Pair;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteListItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 639
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 642
    move-object v3, v4

    .line 643
    :cond_282
    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeScreenModel;

    .line 645
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 648
    move-result-object v1

    .line 649
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 651
    check-cast v2, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomePopupModel;

    .line 653
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeScreenModel;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ReferralData;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomePopupModel;)V

    .line 656
    return-object v0
.end method

.method public final b(Lindwin/c3/shareapp/twoPointO/inviteonly/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/inviteonly/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeScreenModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;-><init>(Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lindwin/c3/shareapp/twoPointO/inviteonly/a;

    .line 42
    iget-object v0, v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;->a:Lue0/a;

    .line 63
    iput-object p0, v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$getInviteHomeScreenContent$1;->label:I

    .line 69
    invoke-interface {p2, v0}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    :goto_4c
    check-cast p2, Lyf0/a;

    .line 79
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84
    const-string v2, "Something went wrong. Please try again."

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz p2, :cond_105

    .line 89
    invoke-virtual {p2}, Lyf0/a;->d()Z

    .line 92
    move-result v5

    .line 93
    invoke-virtual {p2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v6, :cond_65

    .line 100
    move v6, v3

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v6, v7

    .line 103
    :goto_66
    and-int/2addr v5, v6

    .line 104
    if-eqz v5, :cond_d6

    .line 106
    invoke-virtual {p2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ResponseInviteHomeScreen;

    .line 112
    if-eqz v5, :cond_7e

    .line 114
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ResponseInviteHomeScreen;->getSuccess()Ljava/lang/Boolean;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v5, v7

    .line 128
    :goto_7f
    invoke-virtual {p2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ResponseInviteHomeScreen;

    .line 134
    if-eqz v6, :cond_8c

    .line 136
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ResponseInviteHomeScreen;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;

    .line 139
    move-result-object v6

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v6, v4

    .line 142
    :goto_8d
    if-eqz v6, :cond_90

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v3, v7

    .line 146
    :goto_91
    and-int/2addr v3, v5

    .line 147
    if-eqz v3, :cond_a9

    .line 149
    invoke-virtual {p2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ResponseInviteHomeScreen;

    .line 155
    if-eqz p2, :cond_a0

    .line 157
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ResponseInviteHomeScreen;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;

    .line 160
    move-result-object v4

    .line 161
    :cond_a0
    invoke-virtual {v0, v4}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;->a(Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/DataInviteHomeScreen;)Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeScreenModel;

    .line 164
    move-result-object p2

    .line 165
    iput-object p2, v0, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;->b:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/InviteHomeScreenModel;

    .line 167
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    goto :goto_103

    .line 170
    :cond_a9
    invoke-virtual {p2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ResponseInviteHomeScreen;

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ResponseInviteHomeScreen;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v0, v4

    .line 184
    :goto_b7
    if-eqz v0, :cond_d0

    .line 186
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c0

    .line 192
    goto :goto_d0

    .line 193
    :cond_c0
    invoke-virtual {p2}, Lyf0/a;->a()Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ResponseInviteHomeScreen;

    .line 199
    if-eqz p2, :cond_cc

    .line 201
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ResponseInviteHomeScreen;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    :cond_cc
    invoke-interface {p1, v4}, Lindwin/c3/shareapp/twoPointO/inviteonly/a;->onError(Ljava/lang/String;)V

    .line 208
    goto :goto_103

    .line 209
    :cond_d0
    :goto_d0
    const-string p2, "Error in requesting selected contact."

    .line 211
    invoke-interface {p1, p2}, Lindwin/c3/shareapp/twoPointO/inviteonly/a;->onError(Ljava/lang/String;)V

    .line 214
    goto :goto_103

    .line 215
    :cond_d6
    invoke-virtual {p2}, Lyf0/a;->c()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_eb

    .line 221
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e3

    .line 227
    goto :goto_eb

    .line 228
    :cond_e3
    invoke-virtual {p2}, Lyf0/a;->c()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p1, p2}, Lindwin/c3/shareapp/twoPointO/inviteonly/a;->onError(Ljava/lang/String;)V

    .line 235
    goto :goto_103

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {p2}, Lyf0/a;->b()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_100

    .line 242
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_f8

    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    invoke-virtual {p2}, Lyf0/a;->b()Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p1, p2}, Lindwin/c3/shareapp/twoPointO/inviteonly/a;->onError(Ljava/lang/String;)V

    .line 256
    goto :goto_103

    .line 257
    :cond_100
    :goto_100
    invoke-interface {p1, v2}, Lindwin/c3/shareapp/twoPointO/inviteonly/a;->onError(Ljava/lang/String;)V

    .line 260
    :goto_103
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    :cond_105
    if-nez v4, :cond_10a

    .line 264
    invoke-interface {p1, v2}, Lindwin/c3/shareapp/twoPointO/inviteonly/a;->onError(Ljava/lang/String;)V

    .line 267
    :cond_10a
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    return-object p1
.end method

.method public final c()Z
    .registers 11

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lindwin/c3/shareapp/utils/Constants;->f:Ljava/lang/String;

    .line 9
    const-string v3, ""

    .line 11
    invoke-virtual {v1, v2, v3}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_67

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_18

    .line 24
    goto :goto_67

    .line 25
    :cond_18
    new-instance v3, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$b;

    .line 27
    invoke-direct {v3}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository$b;-><init>()V

    .line 30
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    new-instance v4, Lcom/google/gson/Gson;

    .line 36
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 39
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v3, "gson.fromJson(profileHighlightedCardsString, type)"

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v1, Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_67

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lindwin/c3/shareapp/twoPointO/dataModels/HighlightedIcons;

    .line 66
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/HighlightedIcons;->getId()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const-string v7, "inviteandearn"

    .line 72
    const/4 v8, 0x2

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_35

    .line 80
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/HighlightedIcons;->getHighlight()Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_35

    .line 86
    invoke-virtual {v5, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/HighlightedIcons;->setHighlight(Z)V

    .line 89
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Lindwin/c3/shareapp/utils/Constants;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v3, v1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_21 .. :try_end_65} :catch_67

    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :catch_67
    :cond_67
    :goto_67
    return v2
.end method
