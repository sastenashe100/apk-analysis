# classes4.dex

.class Lcom/google/android/gms/internal/gtm/zzbo;
.super Lcom/google/android/gms/internal/gtm/zzam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/gtm/zzbn;",
        ">",
        "Lcom/google/android/gms/internal/gtm/zzam;"
    }
.end annotation


# instance fields
.field private zzyn:Lcom/google/android/gms/internal/gtm/zzbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzbp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzbp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzap;",
            "Lcom/google/android/gms/internal/gtm/zzbp<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbo;->zzyn:Lcom/google/android/gms/internal/gtm/zzbp;

    .line 6
    return-void
.end method

.method private final zza(Landroid/content/res/XmlResourceParser;)Lcom/google/android/gms/internal/gtm/zzbn;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    move-result v0

    .line 8
    :goto_7
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_d9

    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_ce

    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "screenname"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_21} :catch_48
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_45

    .line 34
    const-string v2, "name"

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_4b

    .line 39
    :try_start_26
    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_ce

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_ce

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbo;->zzyn:Lcom/google/android/gms/internal/gtm/zzbp;

    .line 65
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbp;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto/16 :goto_ce

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto/16 :goto_d4

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto/16 :goto_d4

    .line 76
    :cond_4b
    const-string v1, "string"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6d

    .line 84
    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_ce

    .line 102
    if-eqz v1, :cond_ce

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbo;->zzyn:Lcom/google/android/gms/internal/gtm/zzbp;

    .line 106
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbp;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_ce

    .line 110
    :cond_6d
    const-string v1, "bool"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9e

    .line 118
    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_ce

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v2
    :try_end_8b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_8b} :catch_48
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_8b} :catch_45

    .line 140
    if-nez v2, :cond_ce

    .line 142
    :try_start_8d
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 145
    move-result v2

    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbo;->zzyn:Lcom/google/android/gms/internal/gtm/zzbp;

    .line 148
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbp;->zza(Ljava/lang/String;Z)V
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_96} :catch_97
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8d .. :try_end_96} :catch_48
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_96} :catch_45

    .line 151
    goto :goto_ce

    .line 152
    :catch_97
    move-exception v0

    .line 153
    :try_start_98
    const-string v2, "Error parsing bool configuration value"

    .line 155
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    goto :goto_ce

    .line 159
    :cond_9e
    const-string v1, "integer"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ce

    .line 167
    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_ce

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v2
    :try_end_bc
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_98 .. :try_end_bc} :catch_48
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_bc} :catch_45

    .line 189
    if-nez v2, :cond_ce

    .line 191
    :try_start_be
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    move-result v2

    .line 195
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbo;->zzyn:Lcom/google/android/gms/internal/gtm/zzbp;

    .line 197
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbp;->zzb(Ljava/lang/String;I)V
    :try_end_c7
    .catch Ljava/lang/NumberFormatException; {:try_start_be .. :try_end_c7} :catch_c8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_be .. :try_end_c7} :catch_48
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c7} :catch_45

    .line 200
    goto :goto_ce

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    :try_start_c9
    const-string v2, "Error parsing int configuration value"

    .line 204
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :cond_ce
    :goto_ce
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    move-result v0
    :try_end_d2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c9 .. :try_end_d2} :catch_48
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d2} :catch_45

    .line 211
    goto/16 :goto_7

    .line 213
    :goto_d4
    const-string v0, "Error parsing tracker configuration file"

    .line 215
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    :cond_d9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbo;->zzyn:Lcom/google/android/gms/internal/gtm/zzbp;

    .line 220
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzbp;->zzel()Lcom/google/android/gms/internal/gtm/zzbn;

    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method


# virtual methods
.method public zzq(I)Lcom/google/android/gms/internal/gtm/zzbn;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcm()Lcom/google/android/gms/internal/gtm/zzap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzdc()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbo;->zza(Landroid/content/res/XmlResourceParser;)Lcom/google/android/gms/internal/gtm/zzbn;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p1

    .line 22
    :catch_15
    move-exception p1

    .line 23
    const-string v0, "inflate() called with unknown resourceId"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
