# classes.dex

.class public final Lav/x;
.super Ljava/lang/Object;
.source "PermissionListItemDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0003*\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001a\u000e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u001a\b\u0010\b\u001a\u00020\u0001H\u0000¨\u0006\t"
    }
    d2 = {
        "Lav/z;",
        "Lcom/sliceit/android/auth/ui/devicebinding/composables/c;",
        "d",
        "",
        "Lav/w;",
        "Lcom/sliceit/android/auth/ui/devicebinding/composables/a;",
        "c",
        "a",
        "b",
        "auth_gplay"
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
        "SMAP\nPermissionListItemDTO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionListItemDTO.kt\ncom/sliceit/android/auth/data/models/PermissionListItemDTOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1549#2:112\n1620#2,3:113\n1549#2:116\n1620#2,3:117\n*S KotlinDebug\n*F\n+ 1 PermissionListItemDTO.kt\ncom/sliceit/android/auth/data/models/PermissionListItemDTOKt\n*L\n12#1:112\n12#1:113,3\n31#1:116\n31#1:117,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;

    .line 3
    const-string v1, "SEND_SMS"

    .line 5
    const-string v2, "https://res.cloudinary.com/mesh/image/upload/v1715336828/mini_logos_4x/smsPermission.png"

    .line 7
    const-string v3, "SMS"

    .line 9
    const-string v4, "We sync this to activate UPI on this device as per NPCI guidelines"

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;

    .line 18
    const-string v8, "PHONE"

    .line 20
    const-string v9, "https://res.cloudinary.com/mesh/image/upload/v1715336830/mini_logos_4x/phonePermission.png"

    .line 22
    const-string v10, "Phone"

    .line 24
    const-string v11, "We access this to match SIM on the device to your registered phone number"

    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    new-instance v1, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;

    .line 33
    const-string v14, "CONTACTS"

    .line 35
    const-string v15, "https://res.cloudinary.com/mesh/image/upload/v1714651521/mini_logos_4x/ContactPermission.png"

    .line 37
    const-string v16, "Contacts"

    .line 39
    const-string v17, "We sync this to allow you to send money to your contacts using UPI"

    .line 41
    const/16 v18, 0x0

    .line 43
    move-object v13, v1

    .line 44
    invoke-direct/range {v13 .. v18}, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    filled-new-array {v6, v0, v1}, [Lcom/sliceit/android/auth/ui/devicebinding/composables/a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final b()Lcom/sliceit/android/auth/ui/devicebinding/composables/c;
    .registers 21

    .line 1
    new-instance v8, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;

    .line 3
    const-string v1, "Hi there"

    .line 5
    const-string v2, "We need these permissions to continue"

    .line 7
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;

    .line 9
    const-string v10, "SEND_SMS"

    .line 11
    const-string v11, "https://res.cloudinary.com/mesh/image/upload/v1715336828/mini_logos_4x/smsPermission.png"

    .line 13
    const-string v12, "SMS"

    .line 15
    const-string v13, "We sync this to activate UPI on this device as per NPCI guidelines"

    .line 17
    const/4 v14, 0x1

    .line 18
    move-object v9, v0

    .line 19
    invoke-direct/range {v9 .. v14}, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    new-instance v3, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;

    .line 24
    const-string v16, "PHONE"

    .line 26
    const-string v17, "https://res.cloudinary.com/mesh/image/upload/v1715336830/mini_logos_4x/phonePermission.png"

    .line 28
    const-string v18, "Phone"

    .line 30
    const-string v19, "We collect this to match SIM on the device to your registered phone number"

    .line 32
    const/16 v20, 0x1

    .line 34
    move-object v15, v3

    .line 35
    invoke-direct/range {v15 .. v20}, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    new-instance v4, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;

    .line 40
    const-string v10, "CONTACTS"

    .line 42
    const-string v11, "https://res.cloudinary.com/mesh/image/upload/v1714651521/mini_logos_4x/ContactPermission.png"

    .line 44
    const-string v12, "Contacts"

    .line 46
    const-string v13, "We sync this to allow you to send money to your contacts using UPI"

    .line 48
    const/4 v14, 0x0

    .line 49
    move-object v9, v4

    .line 50
    invoke-direct/range {v9 .. v14}, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    filled-new-array {v0, v3, v4}, [Lcom/sliceit/android/auth/ui/devicebinding/composables/a;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/sliceit/android/auth/ui/devicebinding/composables/d;

    .line 63
    const-string v0, "Allow"

    .line 65
    const-string v5, "Deny"

    .line 67
    const-string v6, "These permissions help us enable seamless UPI payments and prevent fraud"

    .line 69
    invoke-direct {v4, v6, v0, v5}, Lcom/sliceit/android/auth/ui/devicebinding/composables/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x10

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v0, v8

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/devicebinding/composables/d;Lcom/sliceit/android/auth/ui/devicebinding/composables/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    return-object v8
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lav/w;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_40

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lav/w;

    .line 35
    new-instance v8, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;

    .line 37
    invoke-virtual {v1}, Lav/w;->b()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lav/w;->a()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lav/w;->d()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1}, Lav/w;->c()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lav/w;->e()Z

    .line 56
    move-result v7

    .line 57
    move-object v2, v8

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_16

    .line 65
    :cond_40
    return-object v0
.end method

.method public static final d(Lav/z;)Lcom/sliceit/android/auth/ui/devicebinding/composables/c;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lav/z;->d()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lav/z;->c()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lav/z;->b()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    move-result v1

    .line 28
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4c

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lav/w;

    .line 47
    new-instance v11, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;

    .line 49
    invoke-virtual {v1}, Lav/w;->b()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lav/w;->a()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1}, Lav/w;->d()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v1}, Lav/w;->c()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v1}, Lav/w;->e()Z

    .line 68
    move-result v10

    .line 69
    move-object v5, v11

    .line 70
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/auth/ui/devicebinding/composables/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    new-instance v5, Lcom/sliceit/android/auth/ui/devicebinding/composables/d;

    .line 79
    invoke-virtual {p0}, Lav/z;->a()Lav/y;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lav/y;->c()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lav/z;->a()Lav/y;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lav/y;->b()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lav/z;->a()Lav/y;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lav/y;->a()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v5, v0, v1, p0}, Lcom/sliceit/android/auth/ui/devicebinding/composables/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x10

    .line 109
    const/4 v8, 0x0

    .line 110
    new-instance p0, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;

    .line 112
    move-object v1, p0

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/devicebinding/composables/d;Lcom/sliceit/android/auth/ui/devicebinding/composables/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    return-object p0
.end method
