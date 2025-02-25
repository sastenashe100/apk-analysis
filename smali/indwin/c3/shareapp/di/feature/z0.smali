# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/z0;
.super Ljava/lang/Object;
.source "PermissionsFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;",
        "Lcom/slice/android/view/permissions/l;",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;)Lcom/slice/android/view/permissions/l;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getNote()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getCta()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getSubTitle()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getCtaDeny()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    new-instance v5, Lcom/slice/android/view/permissions/h;

    .line 28
    new-instance v0, Lcom/slice/android/view/permissions/g;

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getDescription()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;->getPhone()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;->getImageURL()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getDescription()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;->getPhone()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;->getContent()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v0, v1, v8}, Lcom/slice/android/view/permissions/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/slice/android/view/permissions/g;

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getDescription()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;->getLocation()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;->getImageURL()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getDescription()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;->getLocation()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;->getContent()Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v1, v8, v9}, Lcom/slice/android/view/permissions/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v8, Lcom/slice/android/view/permissions/g;

    .line 88
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getDescription()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;->getContact()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;

    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;->getImageURL()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getDescription()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;

    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;->getContact()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;->getContent()Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v8, v9, v10}, Lcom/slice/android/view/permissions/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v9, Lcom/slice/android/view/permissions/g;

    .line 117
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getDescription()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;->getSms()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;->getImageURL()Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionScreenTexts;->getDescription()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionDescription;->getSms()Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/PermissionContent;->getContent()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v9, v10, p0}, Lcom/slice/android/view/permissions/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {v5, v0, v1, v8, v9}, Lcom/slice/android/view/permissions/h;-><init>(Lcom/slice/android/view/permissions/g;Lcom/slice/android/view/permissions/g;Lcom/slice/android/view/permissions/g;Lcom/slice/android/view/permissions/g;)V

    .line 147
    new-instance p0, Lcom/slice/android/view/permissions/l;

    .line 149
    move-object v1, p0

    .line 150
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/view/permissions/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/permissions/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-object p0
.end method
