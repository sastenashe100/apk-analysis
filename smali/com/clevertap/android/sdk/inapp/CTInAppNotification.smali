# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
.super Ljava/lang/Object;
.source "CTInAppNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:C

.field public D:Z

.field public E:J

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:I

.field public M:I

.field public Q:Z

.field public X:Z

.field public a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lorg/json/JSONObject;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$a;

    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$a;-><init>()V

    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:Z

    .line 8
    :try_start_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/lang/String;

    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3f

    move v1, v2

    goto :goto_40

    :cond_3f
    move v1, v0

    :goto_40
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4a

    move v1, v2

    goto :goto_4b

    :cond_4a
    move v1, v0

    :goto_4b
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_55

    move v1, v2

    goto :goto_56

    :cond_55
    move v1, v0

    :goto_56
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:I

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iput-char v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:C

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_9d

    move-object v1, v3

    goto :goto_a6

    :cond_9d
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_a6
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_b6

    move-object v1, v3

    goto :goto_bf

    :cond_b6
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_bf
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_c8

    goto :goto_d1

    :cond_c8
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_d1
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_f7} :catch_170

    .line 33
    :try_start_f7
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/util/ArrayList;
    :try_end_ff
    .catchall {:try_start_f7 .. :try_end_ff} :catchall_ff

    .line 34
    :catchall_ff
    :try_start_ff
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/util/ArrayList;
    :try_end_107
    .catchall {:try_start_ff .. :try_end_107} :catchall_107

    .line 35
    :catchall_107
    :try_start_107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_10f

    move v1, v2

    goto :goto_110

    :cond_10f
    move v1, v0

    :goto_110
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_120

    move v1, v2

    goto :goto_121

    :cond_120
    move v1, v0

    :goto_121
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_131

    move v1, v2

    goto :goto_132

    :cond_131
    move v1, v0

    :goto_132
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13c

    move v1, v2

    goto :goto_13d

    :cond_13c
    move v1, v0

    :goto_13d
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_147

    move v1, v2

    goto :goto_148

    :cond_147
    move v1, v0

    :goto_148
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_152

    move v1, v2

    goto :goto_153

    :cond_152
    move v1, v0

    :goto_153
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_15c

    move v0, v2

    :cond_15c
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:J
    :try_end_170
    .catch Lorg/json/JSONException; {:try_start_107 .. :try_end_170} :catch_170

    :catch_170
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/inapp/CTInAppNotification$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_8c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    :try_start_15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/String;

    .line 28
    if-eqz v4, :cond_23

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    instance-of v4, v3, Ljava/lang/Character;

    .line 38
    if-eqz v4, :cond_31

    .line 40
    check-cast v3, Ljava/lang/Character;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 49
    goto :goto_9

    .line 50
    :cond_31
    instance-of v4, v3, Ljava/lang/Integer;

    .line 52
    if-eqz v4, :cond_3f

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    instance-of v4, v3, Ljava/lang/Float;

    .line 66
    if-eqz v4, :cond_4d

    .line 68
    check-cast v3, Ljava/lang/Float;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 77
    goto :goto_9

    .line 78
    :cond_4d
    instance-of v4, v3, Ljava/lang/Double;

    .line 80
    if-eqz v4, :cond_5b

    .line 82
    check-cast v3, Ljava/lang/Double;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 91
    goto :goto_9

    .line 92
    :cond_5b
    instance-of v4, v3, Ljava/lang/Long;

    .line 94
    if-eqz v4, :cond_69

    .line 96
    check-cast v3, Ljava/lang/Long;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    goto :goto_9

    .line 106
    :cond_69
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 108
    if-eqz v4, :cond_77

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    goto :goto_9

    .line 120
    :cond_77
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 122
    if-eqz v4, :cond_9

    .line 124
    check-cast v3, Lorg/json/JSONObject;

    .line 126
    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_84} :catch_85

    .line 133
    goto :goto_9

    .line 134
    :catch_85
    const-string v2, "Key had unknown object. Discarding"

    .line 136
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 139
    goto/16 :goto_9

    .line 141
    :cond_8c
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:I

    .line 3
    return v0
.end method

.method public C()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:I

    .line 3
    return v0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public E()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 3
    return v0
.end method

.method public F(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Z

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Lorg/json/JSONObject;

    .line 7
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_13

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_14

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Ljava/lang/String;

    .line 23
    if-eqz p2, :cond_25

    .line 25
    const-string v0, "custom-html"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a(Lorg/json/JSONObject;)V

    .line 37
    goto :goto_40

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->U(Lorg/json/JSONObject;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_28} :catch_11

    .line 41
    goto :goto_40

    .line 42
    :goto_29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "Invalid JSON : "

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Ljava/lang/String;

    .line 65
    :goto_40
    return-object p0
.end method

.method public G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Z

    .line 3
    return v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Z

    .line 3
    return v0
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:Z

    .line 3
    return v0
.end method

.method public K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 3
    return v0
.end method

.method public final L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 3
    return v0
.end method

.method public N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Z

    .line 3
    return v0
.end method

.method public O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 3
    return v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:Z

    .line 3
    return v0
.end method

.method public S()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    .line 3
    return v0
.end method

.method public final U(Lorg/json/JSONObject;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "mdc"

    .line 7
    const-string v3, "yp"

    .line 9
    const-string v4, "ydp"

    .line 11
    const-string v5, "xp"

    .line 13
    const-string v6, "xdp"

    .line 15
    const-string v7, "kv"

    .line 17
    const-string v8, "url"

    .line 19
    const-string v9, "d"

    .line 21
    const-string v10, "wzrk_ttl"

    .line 23
    const-string v11, "isJsEnabled"

    .line 25
    const-string v12, "tdc"

    .line 27
    const-string v13, "tlc"

    .line 29
    const-string v14, "wzrk_id"

    .line 31
    const-string v15, "ti"

    .line 33
    move-object/from16 v16, v2

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Y(Landroid/os/Bundle;)Z

    .line 42
    move-result v2

    .line 43
    move-object/from16 v17, v3

    .line 45
    const-string v3, "Invalid JSON"

    .line 47
    if-nez v2, :cond_33

    .line 49
    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v2
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_37} :catch_1bd

    .line 56
    const-string v18, ""

    .line 58
    if-eqz v2, :cond_40

    .line 60
    :try_start_3b
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v2, v18

    .line 67
    :goto_42
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4f

    .line 75
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v2, v18

    .line 82
    :goto_51
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/lang/String;

    .line 84
    const-string v2, "efc"

    .line 86
    const/4 v14, -0x1

    .line 87
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    move-result v2

    .line 91
    const/4 v15, 0x1

    .line 92
    if-eq v2, v15, :cond_69

    .line 94
    const-string v2, "excludeGlobalFCaps"

    .line 96
    const/4 v14, -0x1

    .line 97
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    move-result v2

    .line 101
    if-ne v2, v15, :cond_67

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    const/4 v2, 0x0

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 v14, -0x1

    .line 107
    :goto_6a
    move v2, v15

    .line 108
    :goto_6b
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Z

    .line 110
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_78

    .line 116
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v2, v14

    .line 122
    :goto_79
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:I

    .line 124
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_86

    .line 130
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v2, v14

    .line 136
    :goto_87
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:I

    .line 138
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_96

    .line 144
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_96

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v15, 0x0

    .line 152
    :goto_97
    iput-boolean v15, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 154
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a4

    .line 160
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 163
    move-result-wide v10

    .line 164
    goto :goto_af

    .line 165
    :cond_a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v10

    .line 169
    const-wide/32 v12, 0xa4cb800

    .line 172
    add-long/2addr v10, v12

    .line 173
    const-wide/16 v12, 0x3e8

    .line 175
    div-long/2addr v10, v12

    .line 176
    :goto_af
    iput-wide v10, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:J

    .line 178
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    move-result v2

    .line 182
    const/4 v10, 0x0

    .line 183
    if-eqz v2, :cond_bd

    .line 185
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    move-result-object v2

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v2, v10

    .line 191
    :goto_be
    if-eqz v2, :cond_1bf

    .line 193
    const-string v9, "html"

    .line 195
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    iput-object v9, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_d2

    .line 207
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v18

    .line 211
    :cond_d2
    move-object/from16 v8, v18

    .line 213
    iput-object v8, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_e0

    .line 221
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    move-result-object v10

    .line 225
    :cond_e0
    iput-object v10, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Lorg/json/JSONObject;

    .line 227
    if-nez v10, :cond_eb

    .line 229
    new-instance v2, Lorg/json/JSONObject;

    .line 231
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 234
    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Lorg/json/JSONObject;

    .line 236
    :cond_eb
    const-string v2, "w"

    .line 238
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_158

    .line 244
    const-string v2, "dk"

    .line 246
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 249
    move-result v2

    .line 250
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Z

    .line 252
    const-string v2, "sc"

    .line 254
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 257
    move-result v2

    .line 258
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:Z

    .line 260
    const-string v2, "pos"

    .line 262
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v2

    .line 271
    iput-char v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:C

    .line 273
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_11b

    .line 279
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 282
    move-result v2

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v2, v7

    .line 285
    :goto_11c
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    .line 287
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_129

    .line 293
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 296
    move-result v2

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v2, v7

    .line 299
    :goto_12a
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 301
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_137

    .line 307
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 310
    move-result v2

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move v2, v7

    .line 313
    :goto_138
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    .line 315
    move-object/from16 v2, v17

    .line 317
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_147

    .line 323
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 326
    move-result v2

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v2, v7

    .line 329
    :goto_148
    iput v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 331
    move-object/from16 v2, v16

    .line 333
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_156

    .line 339
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 342
    move-result v14

    .line 343
    :cond_156
    iput v14, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:I

    .line 345
    :cond_158
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Ljava/lang/String;

    .line 347
    if-eqz v1, :cond_1bf

    .line 349
    iget-char v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:C

    .line 351
    const/16 v2, 0x74

    .line 353
    const/16 v4, 0x64

    .line 355
    if-ne v1, v2, :cond_173

    .line 357
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 359
    if-ne v2, v4, :cond_173

    .line 361
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 363
    const/16 v5, 0x1e

    .line 365
    if-gt v2, v5, :cond_173

    .line 367
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 369
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 371
    goto :goto_1bf

    .line 372
    :cond_173
    const/16 v2, 0x62

    .line 374
    if-ne v1, v2, :cond_186

    .line 376
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 378
    if-ne v2, v4, :cond_186

    .line 380
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 382
    const/16 v5, 0x1e

    .line 384
    if-gt v2, v5, :cond_186

    .line 386
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 388
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 390
    goto :goto_1bf

    .line 391
    :cond_186
    const/16 v2, 0x63

    .line 393
    if-ne v1, v2, :cond_19b

    .line 395
    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 397
    const/16 v6, 0x5a

    .line 399
    if-ne v5, v6, :cond_19b

    .line 401
    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 403
    const/16 v6, 0x55

    .line 405
    if-ne v5, v6, :cond_19b

    .line 407
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 409
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 411
    goto :goto_1bf

    .line 412
    :cond_19b
    if-ne v1, v2, :cond_1aa

    .line 414
    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 416
    if-ne v5, v4, :cond_1aa

    .line 418
    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 420
    if-ne v5, v4, :cond_1aa

    .line 422
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 424
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 426
    goto :goto_1bf

    .line 427
    :cond_1aa
    if-ne v1, v2, :cond_1bf

    .line 429
    iget v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 431
    const/16 v2, 0x5a

    .line 433
    if-ne v1, v2, :cond_1bf

    .line 435
    iget v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 437
    const/16 v2, 0x32

    .line 439
    if-ne v1, v2, :cond_1bf

    .line 441
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 443
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Lcom/clevertap/android/sdk/inapp/CTInAppType;
    :try_end_1bc
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_1bc} :catch_1bd

    .line 445
    goto :goto_1bf

    .line 446
    :catch_1bd
    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Ljava/lang/String;

    .line 448
    :cond_1bf
    :goto_1bf
    return-void
.end method

.method public W(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_60

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_30

    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->e(Ljava/lang/String;)[B

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2b

    .line 35
    array-length v1, v1

    .line 36
    if-lez v1, :cond_2b

    .line 38
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;

    .line 40
    invoke-interface {p1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v1, "Error processing GIF"

    .line 46
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Ljava/lang/String;

    .line 48
    goto :goto_6

    .line 49
    :cond_30
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->g()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4b

    .line 55
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_46

    .line 65
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;

    .line 67
    invoke-interface {p1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 70
    return-void

    .line 71
    :cond_46
    const-string v1, "Error processing image as bitmap was NULL"

    .line 73
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Ljava/lang/String;

    .line 75
    goto :goto_6

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->h()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_57

    .line 82
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 88
    :cond_57
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Z

    .line 90
    if-nez v1, :cond_6

    .line 92
    const-string v1, "InApp Video/Audio is not supported"

    .line 94
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Ljava/lang/String;

    .line 96
    goto :goto_6

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;

    .line 99
    invoke-interface {p1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 102
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)Z
    .registers 9

    .line 1
    const-string v0, "pos"

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 7
    const-class v3, Ljava/lang/Integer;

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_9
    const-string v5, "w"

    .line 12
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v5

    .line 16
    const-string v6, "d"

    .line 18
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    if-eqz v5, :cond_7e

    .line 24
    if-nez p1, :cond_1a

    .line 26
    goto :goto_7e

    .line 27
    :cond_1a
    const-string v6, "xdp"

    .line 29
    invoke-virtual {p0, v5, v6, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2d

    .line 35
    const-string v6, "xp"

    .line 37
    invoke-virtual {p0, v5, v6, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2d

    .line 43
    return v4

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_7f

    .line 46
    :cond_2d
    const-string v6, "ydp"

    .line 48
    invoke-virtual {p0, v5, v6, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3e

    .line 54
    const-string v6, "yp"

    .line 56
    invoke-virtual {p0, v5, v6, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3e

    .line 62
    return v4

    .line 63
    :cond_3e
    const-string v3, "dk"

    .line 65
    invoke-virtual {p0, v5, v3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 71
    return v4

    .line 72
    :cond_47
    const-string v3, "sc"

    .line 74
    invoke-virtual {p0, v5, v3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 80
    return v4

    .line 81
    :cond_50
    const-string v2, "html"

    .line 83
    invoke-virtual {p0, p1, v2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    return v4

    .line 90
    :cond_59
    invoke-virtual {p0, v5, v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7e

    .line 96
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result p1
    :try_end_67
    .catchall {:try_start_9 .. :try_end_67} :catchall_2b

    .line 104
    const/16 v0, 0x62

    .line 106
    if-eq p1, v0, :cond_7c

    .line 108
    const/16 v0, 0x63

    .line 110
    if-eq p1, v0, :cond_7c

    .line 112
    const/16 v0, 0x6c

    .line 114
    if-eq p1, v0, :cond_7c

    .line 116
    const/16 v0, 0x72

    .line 118
    if-eq p1, v0, :cond_7c

    .line 120
    const/16 v0, 0x74

    .line 122
    if-eq p1, v0, :cond_7c

    .line 124
    return v4

    .line 125
    :cond_7c
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_7e
    :goto_7e
    return v4

    .line 128
    :goto_7f
    const-string v0, "Failed to parse in-app notification!"

    .line 130
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return v4
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "message"

    .line 7
    const-string v3, "title"

    .line 9
    const-string v4, "wzrk_ttl"

    .line 11
    const-string v5, "hasLandscape"

    .line 13
    const-string v6, "hasPortrait"

    .line 15
    const-string v7, "bg"

    .line 17
    const-string v8, "tablet"

    .line 19
    const-string v9, "mdc"

    .line 21
    const-string v10, "tdc"

    .line 23
    const-string v11, "tlc"

    .line 25
    const-string v12, "fallbackToNotificationSettings"

    .line 27
    const-string v13, "isLocalInApp"

    .line 29
    const-string v14, "wzrk_id"

    .line 31
    const-string v15, "ti"

    .line 33
    :try_start_20
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v16
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_24} :catch_2d

    .line 37
    const-string v17, ""

    .line 39
    if-eqz v16, :cond_30

    .line 41
    :try_start_28
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v15

    .line 45
    goto :goto_32

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto/16 :goto_274

    .line 49
    :cond_30
    move-object/from16 v15, v17

    .line 51
    :goto_32
    iput-object v15, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_3f

    .line 59
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v14, v17

    .line 66
    :goto_41
    iput-object v14, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/lang/String;

    .line 68
    const-string v14, "type"

    .line 70
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    iput-object v14, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v14

    .line 80
    const/4 v15, 0x1

    .line 81
    if-eqz v14, :cond_5a

    .line 83
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_5a

    .line 89
    move v13, v15

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v13, 0x0

    .line 92
    :goto_5b
    iput-boolean v13, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Z

    .line 94
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_6b

    .line 100
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6b

    .line 106
    move v12, v15

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v12, 0x0

    .line 109
    :goto_6c
    iput-boolean v12, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:Z

    .line 111
    const-string v12, "efc"

    .line 113
    const/4 v13, -0x1

    .line 114
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    move-result v12

    .line 118
    if-eq v12, v15, :cond_82

    .line 120
    const-string v12, "excludeGlobalFCaps"

    .line 122
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    move-result v12

    .line 126
    if-ne v12, v15, :cond_80

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/4 v12, 0x0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move v12, v15

    .line 132
    :goto_83
    iput-boolean v12, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Z

    .line 134
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_90

    .line 140
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 143
    move-result v11

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v11, v13

    .line 146
    :goto_91
    iput v11, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:I

    .line 148
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_9e

    .line 154
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 157
    move-result v10

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v10, v13

    .line 160
    :goto_9f
    iput v10, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:I

    .line 162
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_ab

    .line 168
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    move-result v13

    .line 172
    :cond_ab
    iput v13, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:I

    .line 174
    iget-object v9, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Ljava/lang/String;

    .line 176
    invoke-static {v9}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 179
    move-result-object v9

    .line 180
    iput-object v9, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 182
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_c3

    .line 188
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_c3

    .line 194
    move v8, v15

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v8, 0x0

    .line 197
    :goto_c4
    iput-boolean v8, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    .line 199
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_d1

    .line 205
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const-string v7, "#FFFFFF"

    .line 212
    :goto_d3
    iput-object v7, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_e4

    .line 220
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_e2

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/4 v6, 0x0

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    :goto_e4
    move v6, v15

    .line 230
    :goto_e5
    iput-boolean v6, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 232
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_f5

    .line 238
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f5

    .line 244
    move v5, v15

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v5, 0x0

    .line 247
    :goto_f6
    iput-boolean v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 249
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_103

    .line 255
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 258
    move-result-wide v4

    .line 259
    goto :goto_10b

    .line 260
    :cond_103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v4

    .line 264
    const-wide/32 v6, 0xa4cb800

    .line 267
    add-long/2addr v4, v6

    .line 268
    :goto_10b
    iput-wide v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:J

    .line 270
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    move-result v4

    .line 274
    const/4 v5, 0x0

    .line 275
    if-eqz v4, :cond_119

    .line 277
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    move-result-object v3
    :try_end_118
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_118} :catch_2d

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v3, v5

    .line 283
    :goto_11a
    const-string v4, "#000000"

    .line 285
    const-string v6, "color"

    .line 287
    const-string v7, "text"

    .line 289
    if-eqz v3, :cond_13f

    .line 291
    :try_start_122
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_12d

    .line 297
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    move-object/from16 v8, v17

    .line 304
    :goto_12f
    iput-object v8, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:Ljava/lang/String;

    .line 306
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_13c

    .line 312
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v3, v4

    .line 318
    :goto_13d
    iput-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 320
    :cond_13f
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_14a

    .line 326
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    move-result-object v2

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move-object v2, v5

    .line 332
    :goto_14b
    if-eqz v2, :cond_167

    .line 334
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_157

    .line 340
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v17

    .line 344
    :cond_157
    move-object/from16 v3, v17

    .line 346
    iput-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 348
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_165

    .line 354
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    :cond_165
    iput-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;

    .line 360
    :cond_167
    const-string v2, "close"

    .line 362
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_179

    .line 368
    const-string v2, "close"

    .line 370
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_179

    .line 376
    move v2, v15

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    const/4 v2, 0x0

    .line 379
    :goto_17a
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:Z

    .line 381
    const-string v2, "media"

    .line 383
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_18b

    .line 389
    const-string v2, "media"

    .line 391
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    move-result-object v2

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move-object v2, v5

    .line 397
    :goto_18c
    if-eqz v2, :cond_19e

    .line 399
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 401
    invoke-direct {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    .line 404
    invoke-virtual {v3, v2, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_19e

    .line 410
    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_19e
    const-string v2, "mediaLandscape"

    .line 417
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1ad

    .line 423
    const-string v2, "mediaLandscape"

    .line 425
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    move-result-object v2

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move-object v2, v5

    .line 431
    :goto_1ae
    if-eqz v2, :cond_1c1

    .line 433
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 435
    invoke-direct {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    .line 438
    const/4 v4, 0x2

    .line 439
    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_1c1

    .line 445
    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_1c1
    const-string v2, "buttons"

    .line 452
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1d0

    .line 458
    const-string v2, "buttons"

    .line 460
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 463
    move-result-object v0

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    move-object v0, v5

    .line 466
    :goto_1d1
    if-eqz v0, :cond_1fc

    .line 468
    const/4 v2, 0x0

    .line 469
    :goto_1d4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 472
    move-result v3

    .line 473
    if-ge v2, v3, :cond_1fc

    .line 475
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 477
    invoke-direct {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;-><init>()V

    .line 480
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->k(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_1f9

    .line 490
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->e()Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    if-nez v4, :cond_1f9

    .line 496
    iget-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    iget v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:I

    .line 503
    add-int/2addr v3, v15

    .line 504
    iput v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:I

    .line 506
    :cond_1f9
    add-int/lit8 v2, v2, 0x1

    .line 508
    goto :goto_1d4

    .line 509
    :cond_1fc
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;->a:[I

    .line 511
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 516
    move-result v2

    .line 517
    aget v0, v0, v2

    .line 519
    packed-switch v0, :pswitch_data_28c

    .line 522
    goto/16 :goto_28b

    .line 524
    :pswitch_20b  #0x5, 0x6, 0x7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_242

    .line 532
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v0

    .line 538
    :cond_219
    :goto_219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_28b

    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 550
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_23d

    .line 556
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_23d

    .line 562
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->h()Z

    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_23d

    .line 568
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->g()Z

    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_219

    .line 574
    :cond_23d
    const-string v2, "Wrong media type for template"

    .line 576
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Ljava/lang/String;

    .line 578
    goto :goto_219

    .line 579
    :cond_242
    const-string v0, "No media type for template"

    .line 581
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Ljava/lang/String;

    .line 583
    goto :goto_28b

    .line 584
    :pswitch_247  #0x1, 0x2, 0x3, 0x4
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/util/ArrayList;

    .line 586
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v0

    .line 590
    :cond_24d
    :goto_24d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_28b

    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 602
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_26b

    .line 608
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_26b

    .line 614
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->h()Z

    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_24d

    .line 620
    :cond_26b
    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->j(Ljava/lang/String;)V

    .line 623
    const-string v2, "Unable to download to media. Wrong media type for template"

    .line 625
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V
    :try_end_273
    .catch Lorg/json/JSONException; {:try_start_122 .. :try_end_273} :catch_2d

    .line 628
    goto :goto_24d

    .line 629
    :goto_274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    const-string v3, "Invalid JSON"

    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Ljava/lang/String;

    .line 652
    :cond_28b
    :goto_28b
    return-void

    .line 653
    :pswitch_data_28c
    .packed-switch 0x1
        :pswitch_247  #00000001
        :pswitch_247  #00000002
        :pswitch_247  #00000003
        :pswitch_247  #00000004
        :pswitch_20b  #00000005
        :pswitch_20b  #00000006
        :pswitch_20b  #00000007
    .end packed-switch
.end method

.method public b(Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:Z

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Ljava/lang/String;

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

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:I

    .line 3
    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()I

    .line 22
    move-result v2

    .line 23
    if-ne p1, v2, :cond_6

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    return-object v1
.end method

.method public p()Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 3
    return-object v0
.end method

.method public q()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:I

    .line 3
    return v0
.end method

.method public s()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v()C
    .registers 2

    .line 1
    iget-char v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:C

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Z

    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:Z

    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Z

    .line 35
    int-to-byte p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-char p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:C

    .line 56
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 63
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Lorg/json/JSONObject;

    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez p2, :cond_5c

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Lorg/json/JSONObject;

    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    :goto_68
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Lorg/json/JSONObject;

    .line 112
    if-nez p2, :cond_75

    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    goto :goto_81

    .line 118
    :cond_75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    :goto_81
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lorg/json/JSONObject;

    .line 132
    if-nez p2, :cond_89

    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    goto :goto_95

    .line 138
    :cond_89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lorg/json/JSONObject;

    .line 143
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    :goto_95
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Ljava/lang/String;

    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Ljava/lang/String;

    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;

    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 185
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 190
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:Z

    .line 192
    int-to-byte p2, p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 196
    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:I

    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    .line 203
    int-to-byte p2, p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 207
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/lang/String;

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Z

    .line 214
    int-to-byte p2, p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 218
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 220
    int-to-byte p2, p2

    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 224
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 226
    int-to-byte p2, p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Z

    .line 232
    int-to-byte p2, p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 236
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:Z

    .line 238
    int-to-byte p2, p2

    .line 239
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 242
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:J

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    return-void
.end method

.method public x()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:J

    .line 3
    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method
