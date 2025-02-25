# classes.dex

.class public Lcom/adjust/sdk/PreinstallUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_LOCATION_BITMASK:J = 0xffL

.field private static final CONTENT_PROVIDER_BITMASK:J = 0x10L

.field private static final CONTENT_PROVIDER_INTENT_ACTION_BITMASK:J = 0x20L

.field private static final CONTENT_PROVIDER_NO_PERMISSION_BITMASK:J = 0x80L

.field private static final FILE_SYSTEM_BITMASK:J = 0x40L

.field private static final SYSTEM_PROPERTY_BITMASK:J = 0x1L

.field private static final SYSTEM_PROPERTY_PATH_BITMASK:J = 0x4L

.field private static final SYSTEM_PROPERTY_PATH_REFLECTION_BITMASK:J = 0x8L

.field private static final SYSTEM_PROPERTY_REFLECTION_BITMASK:J = 0x2L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPayloadFromContentProviderDefault(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "com.adjust.preinstall"

    .line 3
    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string v1, "trackers"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "content://%s/%s"

    .line 19
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, p1, p2}, Lcom/adjust/sdk/PreinstallUtil;->readContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getPayloadFromFileSystem(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "/data/local/tmp/adjust.preinstall"

    .line 3
    invoke-static {v0, p2}, Lcom/adjust/sdk/PreinstallUtil;->readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 15
    :cond_e
    if-eqz p1, :cond_1a

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1a

    .line 23
    invoke-static {p1, p2}, Lcom/adjust/sdk/PreinstallUtil;->readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-static {v0, p0, p2}, Lcom/adjust/sdk/PreinstallUtil;->readPayloadFromJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static getPayloadFromSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "adjust.preinstall."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getPayloadFromSystemPropertyFilePath(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "adjust.preinstall.path"

    .line 3
    invoke-static {v0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    invoke-static {v0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    invoke-static {v0, p0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readPayloadFromJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    :goto_22
    return-object v1
.end method

.method public static getPayloadFromSystemPropertyFilePathReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "adjust.preinstall.path"

    .line 3
    invoke-static {v0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    invoke-static {v0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    invoke-static {v0, p0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readPayloadFromJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    :goto_22
    return-object v1
.end method

.method public static getPayloadFromSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "adjust.preinstall."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/adjust/sdk/PreinstallUtil;->readSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getPayloadsFromContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.INSTALL_PACKAGES"

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/adjust/sdk/PreinstallUtil;->readContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPayloadsFromContentProviderNoPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/adjust/sdk/PreinstallUtil;->readContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static hasAllLocationsBeenRead(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0xff

    .line 3
    and-long/2addr p0, v0

    .line 4
    cmp-long p0, p0, v0

    .line 6
    if-nez p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method

.method public static hasNotBeenRead(Ljava/lang/String;J)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_c2

    .line 14
    goto/16 :goto_66

    .line 16
    :sswitch_f
    const-string v0, "content_provider_no_permission"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    goto :goto_66

    .line 25
    :cond_18
    const/4 v3, 0x7

    .line 26
    goto :goto_66

    .line 27
    :sswitch_1a
    const-string v0, "file_system"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_23

    .line 35
    goto :goto_66

    .line 36
    :cond_23
    const/4 v3, 0x6

    .line 37
    goto :goto_66

    .line 38
    :sswitch_25
    const-string v0, "system_properties"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    goto :goto_66

    .line 47
    :cond_2e
    const/4 v3, 0x5

    .line 48
    goto :goto_66

    .line 49
    :sswitch_30
    const-string v0, "system_properties_reflection"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 57
    goto :goto_66

    .line 58
    :cond_39
    const/4 v3, 0x4

    .line 59
    goto :goto_66

    .line 60
    :sswitch_3b
    const-string v0, "system_properties_path"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_44

    .line 68
    goto :goto_66

    .line 69
    :cond_44
    const/4 v3, 0x3

    .line 70
    goto :goto_66

    .line 71
    :sswitch_46
    const-string v0, "content_provider"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4f

    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    const/4 v3, 0x2

    .line 81
    goto :goto_66

    .line 82
    :sswitch_51
    const-string v0, "system_properties_path_reflection"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5a

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    move v3, v1

    .line 92
    goto :goto_66

    .line 93
    :sswitch_5c
    const-string v0, "content_provider_intent_action"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v3, v2

    .line 103
    :goto_66
    packed-switch v3, :pswitch_data_e4

    .line 106
    return v2

    .line 107
    :pswitch_6a  #0x7
    const-wide/16 v3, 0x80

    .line 109
    and-long p0, p1, v3

    .line 111
    cmp-long p0, p0, v3

    .line 113
    if-eqz p0, :cond_73

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v1, v2

    .line 117
    :goto_74
    return v1

    .line 118
    :pswitch_75  #0x6
    const-wide/16 v3, 0x40

    .line 120
    and-long p0, p1, v3

    .line 122
    cmp-long p0, p0, v3

    .line 124
    if-eqz p0, :cond_7e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v1, v2

    .line 128
    :goto_7f
    return v1

    .line 129
    :pswitch_80  #0x5
    const-wide/16 v3, 0x1

    .line 131
    and-long p0, p1, v3

    .line 133
    cmp-long p0, p0, v3

    .line 135
    if-eqz p0, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v1, v2

    .line 139
    :goto_8a
    return v1

    .line 140
    :pswitch_8b  #0x4
    const-wide/16 v3, 0x2

    .line 142
    and-long p0, p1, v3

    .line 144
    cmp-long p0, p0, v3

    .line 146
    if-eqz p0, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v1, v2

    .line 150
    :goto_95
    return v1

    .line 151
    :pswitch_96  #0x3
    const-wide/16 v3, 0x4

    .line 153
    and-long p0, p1, v3

    .line 155
    cmp-long p0, p0, v3

    .line 157
    if-eqz p0, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v1, v2

    .line 161
    :goto_a0
    return v1

    .line 162
    :pswitch_a1  #0x2
    const-wide/16 v3, 0x10

    .line 164
    and-long p0, p1, v3

    .line 166
    cmp-long p0, p0, v3

    .line 168
    if-eqz p0, :cond_aa

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v1, v2

    .line 172
    :goto_ab
    return v1

    .line 173
    :pswitch_ac  #0x1
    const-wide/16 v3, 0x8

    .line 175
    and-long p0, p1, v3

    .line 177
    cmp-long p0, p0, v3

    .line 179
    if-eqz p0, :cond_b5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v1, v2

    .line 183
    :goto_b6
    return v1

    .line 184
    :pswitch_b7  #0x0
    const-wide/16 v3, 0x20

    .line 186
    and-long p0, p1, v3

    .line 188
    cmp-long p0, p0, v3

    .line 190
    if-eqz p0, :cond_c0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v1, v2

    .line 194
    :goto_c1
    return v1

    .line 195
    :sswitch_data_c2
    .sparse-switch
        -0x699c520f -> :sswitch_5c
        -0x5ed1be77 -> :sswitch_51
        -0x2e9d0509 -> :sswitch_46
        -0x1c9d9e5f -> :sswitch_3b
        -0x1bef2359 -> :sswitch_30
        -0x5ae72bd -> :sswitch_25
        0x7a809652 -> :sswitch_1a
        0x7bfe6bc5 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_b7  #00000000
        :pswitch_ac  #00000001
        :pswitch_a1  #00000002
        :pswitch_96  #00000003
        :pswitch_8b  #00000004
        :pswitch_80  #00000005
        :pswitch_75  #00000006
        :pswitch_6a  #00000007
    .end packed-switch
.end method

.method public static markAsRead(Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_82

    .line 12
    goto/16 :goto_64

    .line 14
    :sswitch_d
    const-string v0, "content_provider_no_permission"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    goto :goto_64

    .line 23
    :cond_16
    const/4 v1, 0x7

    .line 24
    goto :goto_64

    .line 25
    :sswitch_18
    const-string v0, "file_system"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_64

    .line 34
    :cond_21
    const/4 v1, 0x6

    .line 35
    goto :goto_64

    .line 36
    :sswitch_23
    const-string v0, "system_properties"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    const/4 v1, 0x5

    .line 46
    goto :goto_64

    .line 47
    :sswitch_2e
    const-string v0, "system_properties_reflection"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 55
    goto :goto_64

    .line 56
    :cond_37
    const/4 v1, 0x4

    .line 57
    goto :goto_64

    .line 58
    :sswitch_39
    const-string v0, "system_properties_path"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 66
    goto :goto_64

    .line 67
    :cond_42
    const/4 v1, 0x3

    .line 68
    goto :goto_64

    .line 69
    :sswitch_44
    const-string v0, "content_provider"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    const/4 v1, 0x2

    .line 79
    goto :goto_64

    .line 80
    :sswitch_4f
    const-string v0, "system_properties_path_reflection"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    const/4 v1, 0x1

    .line 90
    goto :goto_64

    .line 91
    :sswitch_5a
    const-string v0, "content_provider_intent_action"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    :goto_64
    packed-switch v1, :pswitch_data_a4

    .line 104
    return-wide p1

    .line 105
    :pswitch_68  #0x7
    const-wide/16 v0, 0x80

    .line 107
    :goto_6a
    or-long p0, p1, v0

    .line 109
    return-wide p0

    .line 110
    :pswitch_6d  #0x6
    const-wide/16 v0, 0x40

    .line 112
    goto :goto_6a

    .line 113
    :pswitch_70  #0x5
    const-wide/16 v0, 0x1

    .line 115
    goto :goto_6a

    .line 116
    :pswitch_73  #0x4
    const-wide/16 v0, 0x2

    .line 118
    goto :goto_6a

    .line 119
    :pswitch_76  #0x3
    const-wide/16 v0, 0x4

    .line 121
    goto :goto_6a

    .line 122
    :pswitch_79  #0x2
    const-wide/16 v0, 0x10

    .line 124
    goto :goto_6a

    .line 125
    :pswitch_7c  #0x1
    const-wide/16 v0, 0x8

    .line 127
    goto :goto_6a

    .line 128
    :pswitch_7f  #0x0
    const-wide/16 v0, 0x20

    .line 130
    goto :goto_6a

    .line 131
    :sswitch_data_82
    .sparse-switch
        -0x699c520f -> :sswitch_5a
        -0x5ed1be77 -> :sswitch_4f
        -0x2e9d0509 -> :sswitch_44
        -0x1c9d9e5f -> :sswitch_39
        -0x1bef2359 -> :sswitch_2e
        -0x5ae72bd -> :sswitch_23
        0x7a809652 -> :sswitch_18
        0x7bfe6bc5 -> :sswitch_d
    .end sparse-switch

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_7c  #00000001
        :pswitch_79  #00000002
        :pswitch_76  #00000003
        :pswitch_73  #00000004
        :pswitch_70  #00000005
        :pswitch_6d  #00000006
        :pswitch_68  #00000007
    .end packed-switch
.end method

.method private static readContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v2

    .line 10
    const/4 p0, 0x1

    .line 11
    new-array v3, p0, [Ljava/lang/String;

    .line 13
    const-string p0, "encrypted_data"

    .line 15
    const/4 v7, 0x0

    .line 16
    aput-object p0, v3, v7

    .line 18
    const-string v4, "package_name=?"

    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2a

    .line 31
    const-string p0, "Read content provider cursor null content uri [%s]"

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p3, p0, p2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3d

    .line 49
    const-string p2, "Read content provider cursor empty content uri [%s]"

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p3, p2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_28

    .line 69
    return-object p2

    .line 70
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Exception read content provider uri [%s] error [%s]"

    .line 80
    invoke-interface {p3, p1, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-object v0
.end method

.method private static readContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const-string v2, "com.attribution.REFERRAL_PROVIDER"

    .line 7
    if-lt v0, v1, :cond_1c

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-static {v2, v3}, Lz6/a;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lz6/b;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 35
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_78

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 64
    if-eqz p2, :cond_50

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 72
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 80
    goto :goto_33

    .line 81
    :cond_50
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 83
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 85
    if-eqz v2, :cond_33

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_33

    .line 93
    const-string v3, "trackers"

    .line 95
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    const-string v3, "content://%s/%s"

    .line 101
    invoke-static {v3, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {p0, v2, p1, p3}, Lcom/adjust/sdk/PreinstallUtil;->readContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_33

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_33

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_33

    .line 121
    :cond_78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7f

    .line 127
    return-object v1

    .line 128
    :cond_7f
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method private static readFileContent(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_63

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_63

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_63

    .line 25
    :try_start_18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    move-result-wide v2

    .line 29
    long-to-int p0, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-gtz p0, :cond_2a

    .line 33
    const-string p0, "Read file content empty file"

    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    invoke-interface {p1, p0, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    new-array p0, p0, [B

    .line 45
    new-instance v3, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_31} :catch_28

    .line 50
    :try_start_31
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_3f
    .catchall {:try_start_31 .. :try_end_34} :catchall_3d

    .line 53
    :try_start_34
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 56
    new-instance v0, Ljava/lang/String;

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3c} :catch_28

    .line 61
    return-object v0

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_52

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    :try_start_40
    const-string v0, "Exception read file input stream error [%s]"

    .line 67
    const/4 v4, 0x1

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    aput-object p0, v4, v2

    .line 76
    invoke-interface {p1, v0, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_3d

    .line 79
    :try_start_4e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 82
    return-object v1

    .line 83
    :goto_52
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 86
    throw p0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_56} :catch_28

    .line 87
    :goto_56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    const-string v0, "Exception read file content error [%s]"

    .line 97
    invoke-interface {p1, v0, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_63
    return-object v1
.end method

.method private static readPayloadFromJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Exception read payload from json string error [%s]"

    .line 26
    invoke-interface {p2, p1, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static readSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Exception read system property key [%s] error [%s]"

    .line 17
    invoke-interface {p1, v0, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static readSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 12
    const-class v3, Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object v0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Exception read system property using reflection key [%s] error [%s]"

    .line 43
    invoke-interface {p1, v0, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
