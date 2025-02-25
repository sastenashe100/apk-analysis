# classes6.dex

.class public final Lcom/sliceit/android/card/booking/pdp/b;
.super Ljava/lang/Object;
.source "CardBookingPdpViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;",
        "Lpw/a;",
        "b",
        "(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)Lpw/a;",
        "asUiSpec",
        "card-booking_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)Lpw/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/card/booking/pdp/b;->b(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)Lpw/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;)Lpw/a;
    .registers 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_cd

    .line 14
    new-instance v2, Lcom/sliceit/android/card/management/common/ui/b;

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->d()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->d()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->a()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->d()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->b()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v2, v3, v4, v5}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->c()Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/details/Icon;->a()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->b()Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_a1

    .line 57
    new-instance v5, Lcom/sliceit/android/card/management/common/ui/b;

    .line 59
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->a()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;->c()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->b()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v5, v6, v7, v8}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v6, Lcom/sliceit/android/card/management/common/ui/b;

    .line 88
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->a()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->b()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v6, v7, v8, v9}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/booking/DescriptionCard;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_9a

    .line 121
    new-instance v16, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 123
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/details/Cta;->f()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/details/Cta;->c()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/details/Cta;->d()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/details/Cta;->e()Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v4}, Lcom/sliceit/android/card/management/data/model/details/Cta;->a()Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v14, 0x20

    .line 146
    const/4 v15, 0x0

    .line 147
    move-object/from16 v7, v16

    .line 149
    invoke-direct/range {v7 .. v15}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    move-object/from16 v4, v16

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v4, v1

    .line 156
    :goto_9b
    new-instance v7, Lcom/sliceit/android/card/management/common/ui/c;

    .line 158
    invoke-direct {v7, v5, v6, v4}, Lcom/sliceit/android/card/management/common/ui/c;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v7, v1

    .line 163
    :goto_a2
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpBody;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_c7

    .line 169
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->f()Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->c()Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->e()Ljava/lang/String;

    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->a()Ljava/lang/String;

    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->d()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 188
    move-result-object v11

    .line 189
    new-instance v1, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v15, 0x20

    .line 194
    const/16 v16, 0x0

    .line 196
    move-object v8, v1

    .line 197
    invoke-direct/range {v8 .. v16}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    :cond_c7
    new-instance v0, Lpw/a;

    .line 202
    invoke-direct {v0, v2, v3, v7, v1}, Lpw/a;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/c;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    .line 205
    move-object v1, v0

    .line 206
    :cond_cd
    return-object v1
.end method
