# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;
.super Ljava/lang/Object;
.source "PassbookTransactionDetailsViewHoldersFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;",
        "",
        "",
        "viewType",
        "Lkg0/d;",
        "callback",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/d;",
        "a",
        "(Ljava/lang/Integer;Lkg0/d;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/d;",
        "<init>",
        "()V",
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
.field public static final a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lkg0/d;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/d;
    .registers 5

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_8

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x7d1

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_34

    .line 18
    :cond_11
    :goto_11
    if-nez p1, :cond_14

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x7d4

    .line 27
    if-ne v0, v1, :cond_1d

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    :goto_1d
    if-nez p1, :cond_20

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x7d2

    .line 39
    if-ne v0, v1, :cond_29

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    :goto_29
    if-nez p1, :cond_2c

    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x7d3

    .line 51
    if-ne v0, v1, :cond_3f

    .line 53
    :goto_34
    new-instance p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    invoke-direct {p2, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/h;-><init>(I)V

    .line 62
    goto/16 :goto_e3

    .line 64
    :cond_3f
    :goto_3f
    if-nez p1, :cond_42

    .line 66
    goto :goto_56

    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x7df

    .line 73
    if-ne v0, v1, :cond_56

    .line 75
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    invoke-direct {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailDisplayClickableItem;-><init>(ILkg0/d;)V

    .line 84
    :goto_53
    move-object p2, v0

    .line 85
    goto/16 :goto_e3

    .line 87
    :cond_56
    :goto_56
    if-nez p1, :cond_59

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x7d5

    .line 96
    if-ne v0, v1, :cond_62

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    :goto_62
    if-nez p1, :cond_65

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v0

    .line 106
    const/16 v1, 0x7d6

    .line 108
    if-ne v0, v1, :cond_77

    .line 110
    :goto_6d
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/g;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p1

    .line 116
    invoke-direct {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/g;-><init>(ILkg0/d;)V

    .line 119
    goto :goto_53

    .line 120
    :cond_77
    :goto_77
    if-nez p1, :cond_7a

    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    const/16 v1, 0x7d8

    .line 129
    if-ne v0, v1, :cond_88

    .line 131
    new-instance p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;

    .line 133
    invoke-direct {p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/k;-><init>()V

    .line 136
    goto :goto_e3

    .line 137
    :cond_88
    :goto_88
    if-nez p1, :cond_8b

    .line 139
    goto :goto_99

    .line 140
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v0

    .line 144
    const/16 v1, 0x7d9

    .line 146
    if-ne v0, v1, :cond_99

    .line 148
    new-instance p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/j;

    .line 150
    invoke-direct {p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/j;-><init>()V

    .line 153
    goto :goto_e3

    .line 154
    :cond_99
    :goto_99
    if-nez p1, :cond_9c

    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v0

    .line 161
    const/16 v1, 0x7da

    .line 163
    if-ne v0, v1, :cond_ab

    .line 165
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;

    .line 167
    invoke-direct {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/v;-><init>(Lkg0/d;)V

    .line 170
    :goto_a9
    move-object p2, p1

    .line 171
    goto :goto_e3

    .line 172
    :cond_ab
    :goto_ab
    if-nez p1, :cond_ae

    .line 174
    goto :goto_bc

    .line 175
    :cond_ae
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v0

    .line 179
    const/16 v1, 0x7de

    .line 181
    if-ne v0, v1, :cond_bc

    .line 183
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;

    .line 185
    invoke-direct {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/b;-><init>(Lkg0/d;)V

    .line 188
    goto :goto_a9

    .line 189
    :cond_bc
    :goto_bc
    if-nez p1, :cond_bf

    .line 191
    goto :goto_cd

    .line 192
    :cond_bf
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v0

    .line 196
    const/16 v1, 0x7dc

    .line 198
    if-ne v0, v1, :cond_cd

    .line 200
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags;

    .line 202
    invoke-direct {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsTags;-><init>(Lkg0/d;)V

    .line 205
    goto :goto_a9

    .line 206
    :cond_cd
    :goto_cd
    if-nez p1, :cond_d0

    .line 208
    goto :goto_de

    .line 209
    :cond_d0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result p1

    .line 213
    const/16 v0, 0x7dd

    .line 215
    if-ne p1, v0, :cond_de

    .line 217
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/s;

    .line 219
    invoke-direct {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/s;-><init>(Lkg0/d;)V

    .line 222
    goto :goto_a9

    .line 223
    :cond_de
    :goto_de
    new-instance p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/i;

    .line 225
    invoke-direct {p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/i;-><init>()V

    .line 228
    :goto_e3
    return-object p2
.end method
