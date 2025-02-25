# classes.dex

.class public Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
.super Ljava/lang/Object;
.source "CleverTapInstanceConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/clevertap/android/sdk/a;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:[Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$a;

    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig$a;-><init>()V

    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/util/ArrayList;

    .line 29
    sget-object v0, Lu8/d0;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:[Ljava/lang/String;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Z

    .line 30
    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p3

    iput p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:I

    .line 31
    new-instance p4, Lcom/clevertap/android/sdk/a;

    invoke-direct {p4, p3}, Lcom/clevertap/android/sdk/a;-><init>(I)V

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Lcom/clevertap/android/sdk/a;

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    .line 32
    invoke-static {p1}, Lu8/a1;->j(Landroid/content/Context;)Lu8/a1;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lu8/a1;->v()Z

    move-result p3

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    .line 34
    invoke-virtual {p1}, Lu8/a1;->q()Z

    move-result p3

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:Z

    .line 35
    invoke-virtual {p1}, Lu8/a1;->s()Z

    move-result p3

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:Z

    .line 36
    invoke-virtual {p1}, Lu8/a1;->r()Z

    move-result p3

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 37
    invoke-virtual {p1}, Lu8/a1;->i()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lu8/a1;->m()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lu8/a1;->u()Z

    move-result p3

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    .line 40
    invoke-virtual {p1}, Lu8/a1;->b()Z

    move-result p3

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    iget-boolean p3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Z

    if-eqz p3, :cond_8d

    .line 41
    invoke-virtual {p1}, Lu8/a1;->g()I

    move-result p2

    iput p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:I

    .line 42
    invoke-virtual {p1}, Lu8/a1;->n()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:[Ljava/lang/String;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Setting Profile Keys from Manifest: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:[Ljava/lang/String;

    .line 44
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ON_USER_LOGIN"

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8f

    :cond_8d
    iput p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:I

    :goto_8f
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/util/ArrayList;

    .line 98
    sget-object v0, Lu8/d0;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:[Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    move v0, v1

    goto :goto_36

    :cond_35
    move v0, v2

    :goto_36
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_40

    move v0, v1

    goto :goto_41

    :cond_40
    move v0, v2

    :goto_41
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4b

    move v0, v1

    goto :goto_4c

    :cond_4b
    move v0, v2

    :goto_4c
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_56

    move v0, v1

    goto :goto_57

    :cond_56
    move v0, v2

    :goto_57
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_61

    move v0, v1

    goto :goto_62

    :cond_61
    move v0, v2

    :goto_62
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_72

    move v0, v1

    goto :goto_73

    :cond_72
    move v0, v2

    :goto_73
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7d

    move v0, v1

    goto :goto_7e

    :cond_7d
    move v0, v2

    :goto_7e
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_88

    move v0, v1

    goto :goto_89

    :cond_88
    move v0, v2

    :goto_89
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_93

    move v0, v1

    goto :goto_94

    :cond_93
    move v0, v2

    :goto_94
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/clevertap/android/sdk/a;

    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:I

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/a;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Lcom/clevertap/android/sdk/a;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b2

    goto :goto_b3

    :cond_b2
    move v1, v2

    :goto_b3
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:[Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/CleverTapInstanceConfig$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lu8/d0;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:[Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Z

    .line 11
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Z

    .line 12
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Z

    .line 13
    iget v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:I

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:I

    .line 14
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Lcom/clevertap/android/sdk/a;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Lcom/clevertap/android/sdk/a;

    .line 15
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    .line 16
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:Z

    .line 17
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    .line 18
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:Z

    .line 19
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 20
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    .line 21
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    .line 24
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:[Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:[Ljava/lang/String;

    .line 26
    iget p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:I

    iput p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "encryptionLevel"

    const-string v3, "identityTypes"

    const-string v4, "allowedPushTypes"

    const-string v5, "beta"

    const-string v6, "fcmSenderId"

    const-string v7, "getEnableCustomCleverTapId"

    const-string v8, "backgroundSync"

    const-string v9, "sslPinning"

    const-string v10, "createdPostAppLaunch"

    const-string v11, "packageName"

    const-string v12, "debugLevel"

    const-string v13, "personalization"

    const-string v14, "disableAppLaunchedEvent"

    const-string v15, "useGoogleAdId"

    move-object/from16 v16, v0

    const-string v0, "isDefaultInstance"

    move-object/from16 v17, v3

    const-string v3, "analyticsOnly"

    move-object/from16 v18, v4

    const-string v4, "accountRegion"

    move-object/from16 v19, v5

    const-string v5, "spikyProxyDomain"

    move-object/from16 v20, v6

    const-string v6, "proxyDomain"

    move-object/from16 v21, v7

    const-string v7, "accountToken"

    move-object/from16 v22, v8

    const-string v8, "accountId"

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v9

    .line 47
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/d;->c()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/util/ArrayList;

    .line 48
    sget-object v9, Lu8/d0;->g:[Ljava/lang/String;

    iput-object v9, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:[Ljava/lang/String;

    .line 49
    :try_start_4b
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_60

    .line 51
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    goto :goto_60

    :catchall_5d
    move-exception v0

    goto/16 :goto_174

    .line 52
    :cond_60
    :goto_60
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 53
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    .line 54
    :cond_6c
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_78

    .line 55
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 56
    :cond_78
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_84

    .line 57
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 58
    :cond_84
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_90

    .line 59
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    .line 60
    :cond_90
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9c

    .line 61
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Z

    .line 62
    :cond_9c
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 63
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Z

    .line 64
    :cond_a8
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 65
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    .line 66
    :cond_b4
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 67
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:Z

    .line 68
    :cond_c0
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 69
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Z

    .line 70
    :cond_cc
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 71
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:I

    .line 72
    :cond_d8
    new-instance v0, Lcom/clevertap/android/sdk/a;

    iget v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:I

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/a;-><init>(I)V

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Lcom/clevertap/android/sdk/a;

    .line 73
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 74
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:Ljava/lang/String;

    .line 75
    :cond_ed
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 76
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    :cond_f9
    move-object/from16 v0, v23

    .line 77
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 78
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:Z

    :cond_107
    move-object/from16 v0, v22

    .line 79
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_115

    .line 80
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    :cond_115
    move-object/from16 v0, v21

    .line 81
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 82
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    :cond_123
    move-object/from16 v0, v20

    .line 83
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 84
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Ljava/lang/String;

    :cond_131
    move-object/from16 v0, v19

    .line 85
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13f

    .line 86
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    :cond_13f
    move-object/from16 v0, v18

    .line 87
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_151

    .line 88
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lu9/c;->l(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/util/ArrayList;

    :cond_151
    move-object/from16 v0, v17

    .line 90
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_165

    .line 91
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lu9/c;->h(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:[Ljava/lang/String;

    :cond_165
    move-object/from16 v0, v16

    .line 92
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_173

    .line 93
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:I
    :try_end_173
    .catchall {:try_start_4b .. :try_end_173} :catchall_5d

    :cond_173
    return-void

    .line 94
    :goto_174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error constructing CleverTapInstanceConfig from JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 11

    .line 1
    new-instance v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-object v6
.end method

.method public static b(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-object v0

    .line 7
    :catchall_6
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:Z

    .line 3
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    .line 3
    return v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Lcom/clevertap/android/sdk/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Lcom/clevertap/android/sdk/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public E()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    .line 4
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public H()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "accountId"

    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "accountToken"

    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "accountRegion"

    .line 26
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "proxyDomain"

    .line 35
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "spikyProxyDomain"

    .line 44
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "fcmSenderId"

    .line 53
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "analyticsOnly"

    .line 62
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    const-string v1, "isDefaultInstance"

    .line 71
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v1, "useGoogleAdId"

    .line 80
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->B()Z

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    const-string v1, "disableAppLaunchedEvent"

    .line 89
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x()Z

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    const-string v1, "personalization"

    .line 98
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->y()Z

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    const-string v1, "debugLevel"

    .line 107
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string v1, "createdPostAppLaunch"

    .line 116
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u()Z

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    const-string v1, "sslPinning"

    .line 125
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->A()Z

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    const-string v1, "backgroundSync"

    .line 134
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s()Z

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    const-string v1, "getEnableCustomCleverTapId"

    .line 143
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j()Z

    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    const-string v1, "packageName"

    .line 152
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v1, "beta"

    .line 161
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t()Z

    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    const-string v1, "allowedPushTypes"

    .line 170
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/util/ArrayList;

    .line 172
    invoke-static {v2}, Lu9/c;->i(Ljava/util/List;)Lorg/json/JSONArray;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "encryptionLevel"

    .line 181
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k()I

    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_5 .. :try_end_bf} :catchall_c0

    .line 192
    return-object v0

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    const-string v1, "Unable to convert config to JSON : "

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    const/4 v0, 0x0

    .line 204
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:I

    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    const-string v2, ":"

    .line 17
    if-nez v1, :cond_22

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, ""

    .line 37
    :goto_24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "]"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    .line 3
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:I

    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Lcom/clevertap/android/sdk/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Lcom/clevertap/android/sdk/a;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/a;

    .line 7
    iget v1, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:I

    .line 9
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/a;-><init>(I)V

    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Lcom/clevertap/android/sdk/a;

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Lcom/clevertap/android/sdk/a;

    .line 16
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Z

    .line 3
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 3
    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    .line 3
    return v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    .line 3
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Z

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Z

    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Z

    .line 34
    int-to-byte p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    .line 40
    int-to-byte p2, p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:Z

    .line 46
    int-to-byte p2, p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Z

    .line 52
    int-to-byte p2, p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    .line 63
    int-to-byte p2, p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:Z

    .line 69
    int-to-byte p2, p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 75
    int-to-byte p2, p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    .line 81
    int-to-byte p2, p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    .line 97
    int-to-byte p2, p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 106
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:[Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 111
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:I

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    return-void
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:Z

    .line 3
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Z

    .line 3
    return v0
.end method
