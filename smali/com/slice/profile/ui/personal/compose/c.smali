# classes6.dex

.class public final Lcom/slice/profile/ui/personal/compose/c;
.super Ljava/lang/Object;
.source "PersonalUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/slice/profile/data/model/PersonalResponse;",
        "Lcom/slice/profile/ui/personal/compose/b$c;",
        "a",
        "profile_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersonalUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalUiState.kt\ncom/slice/profile/ui/personal/compose/PersonalUiStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1549#2:131\n1620#2,2:132\n1549#2:134\n1620#2,3:135\n1622#2:138\n*S KotlinDebug\n*F\n+ 1 PersonalUiState.kt\ncom/slice/profile/ui/personal/compose/PersonalUiStateKt\n*L\n113#1:131\n113#1:132,2\n116#1:134\n116#1:135,3\n113#1:138\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/profile/data/model/PersonalResponse;)Lcom/slice/profile/ui/personal/compose/b$c;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/profile/data/model/PersonalResponse;->getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->getProfileImage()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->getCtaTarget()Lcom/slice/profile/data/model/CtaTarget;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/slice/profile/data/model/PersonalResponse;->getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->getProfileImage()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->getDocumentId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/slice/profile/data/model/PersonalResponse;->getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->getAvatarDetails()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;->getShowAvatarIcon()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    sget v0, Llr/a;->d:I

    .line 46
    :goto_2d
    move v7, v0

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    sget v0, Llr/a;->c:I

    .line 50
    goto :goto_2d

    .line 51
    :goto_32
    invoke-virtual {p0}, Lcom/slice/profile/data/model/PersonalResponse;->getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->getCircularText()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lcom/slice/profile/data/model/PersonalResponse;->getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->getProfileImage()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->getUrl()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lcom/slice/profile/data/model/PersonalResponse;->getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->getShareProfile()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    .line 78
    move-result-object v6

    .line 79
    new-instance v8, Lcom/slice/profile/ui/personal/compose/b$c$a;

    .line 81
    invoke-virtual {p0}, Lcom/slice/profile/data/model/PersonalResponse;->getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->getAvatarDetails()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;->getAvatarsExist()Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/slice/profile/data/model/PersonalResponse;->getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->getAvatarDetails()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;->isProfileAvatar()Z

    .line 104
    move-result v1

    .line 105
    invoke-direct {v8, v0, v1}, Lcom/slice/profile/ui/personal/compose/b$c$a;-><init>(ZZ)V

    .line 108
    new-instance v0, Lcom/slice/profile/ui/personal/compose/b$c$b;

    .line 110
    move-object v1, v0

    .line 111
    invoke-direct/range {v1 .. v8}, Lcom/slice/profile/ui/personal/compose/b$c$b;-><init>(Lcom/slice/profile/data/model/CtaTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;ILcom/slice/profile/ui/personal/compose/b$c$a;)V

    .line 114
    invoke-virtual {p0}, Lcom/slice/profile/data/model/PersonalResponse;->getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->getSections()Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_d9

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    const/16 v3, 0xa

    .line 130
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 133
    move-result v4

    .line 134
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_dd

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;

    .line 153
    invoke-virtual {v4}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->getCards()Ljava/util/List;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Iterable;

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 164
    move-result v7

    .line 165
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v5

    .line 172
    :goto_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_cc

    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;

    .line 184
    new-instance v8, Lcom/slice/profile/ui/personal/compose/b$c$c$a;

    .line 186
    invoke-virtual {v7}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->getEdit()Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v7}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->getSubTitle()Lcom/slice/profile/data/model/ProfileTextProps;

    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v7}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card;->getTitle()Lcom/slice/profile/data/model/ProfileTextProps;

    .line 197
    move-result-object v7

    .line 198
    invoke-direct {v8, v9, v10, v7}, Lcom/slice/profile/ui/personal/compose/b$c$c$a;-><init>(Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section$Card$Edit;Lcom/slice/profile/data/model/ProfileTextProps;Lcom/slice/profile/data/model/ProfileTextProps;)V

    .line 201
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_ab

    .line 205
    :cond_cc
    invoke-virtual {v4}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->getTitle()Lcom/slice/profile/data/model/ProfileTextProps;

    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Lcom/slice/profile/ui/personal/compose/b$c$c;

    .line 211
    invoke-direct {v5, v6, v4}, Lcom/slice/profile/ui/personal/compose/b$c$c;-><init>(Ljava/util/List;Lcom/slice/profile/data/model/ProfileTextProps;)V

    .line 214
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_8c

    .line 218
    :cond_d9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 221
    move-result-object v2

    .line 222
    :cond_dd
    invoke-virtual {p0}, Lcom/slice/profile/data/model/PersonalResponse;->getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->getTitle()Lcom/slice/profile/data/model/ProfileTextProps;

    .line 229
    move-result-object p0

    .line 230
    new-instance v1, Lcom/slice/profile/ui/personal/compose/b$c;

    .line 232
    invoke-direct {v1, v0, v2, p0}, Lcom/slice/profile/ui/personal/compose/b$c;-><init>(Lcom/slice/profile/ui/personal/compose/b$c$b;Ljava/util/List;Lcom/slice/profile/data/model/ProfileTextProps;)V

    .line 235
    return-object v1
.end method
