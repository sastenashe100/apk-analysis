# classes3.dex

.class public Ln/b0;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b0$a;
    }
.end annotation


# static fields
.field public static d:Ln/b0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Ln/b0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln/b0$a;

    .line 6
    invoke-direct {v0}, Ln/b0$a;-><init>()V

    .line 9
    iput-object v0, p0, Ln/b0;->c:Ln/b0$a;

    .line 11
    iput-object p1, p0, Ln/b0;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Ln/b0;->b:Landroid/location/LocationManager;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Ln/b0;
    .registers 3

    .line 1
    sget-object v0, Ln/b0;->d:Ln/b0;

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ln/b0;

    .line 11
    const-string v1, "location"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    invoke-direct {v0, p0, v1}, Ln/b0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 22
    sput-object v0, Ln/b0;->d:Ln/b0;

    .line 24
    :cond_17
    sget-object p0, Ln/b0;->d:Ln/b0;

    .line 26
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .registers 7

    .line 1
    iget-object v0, p0, Ln/b0;->a:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {v0, v1}, Ll3/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-string v0, "network"

    .line 14
    invoke-virtual {p0, v0}, Ln/b0;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Ln/b0;->a:Landroid/content/Context;

    .line 22
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    invoke-static {v2, v3}, Ll3/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_23

    .line 30
    const-string v1, "gps"

    .line 32
    invoke-virtual {p0, v1}, Ln/b0;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    if-eqz v1, :cond_35

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long v2, v2, v4

    .line 50
    if-lez v2, :cond_34

    .line 52
    move-object v0, v1

    .line 53
    :cond_34
    return-object v0

    .line 54
    :cond_35
    if-eqz v1, :cond_38

    .line 56
    move-object v0, v1

    .line 57
    :cond_38
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/location/Location;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/b0;->b:Landroid/location/LocationManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Ln/b0;->b:Landroid/location/LocationManager;

    .line 11
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln/b0;->c:Ln/b0$a;

    .line 3
    invoke-virtual {p0}, Ln/b0;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget-boolean v0, v0, Ln/b0$a;->a:Z

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ln/b0;->b()Landroid/location/Location;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    invoke-virtual {p0, v1}, Ln/b0;->f(Landroid/location/Location;)V

    .line 21
    iget-boolean v0, v0, Ln/b0$a;->a:Z

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xb

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x6

    .line 35
    if-lt v0, v1, :cond_2b

    .line 37
    const/16 v1, 0x16

    .line 39
    if-lt v0, v1, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 45
    :goto_2c
    return v0
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln/b0;->c:Ln/b0$a;

    .line 3
    iget-wide v0, v0, Ln/b0$a;->b:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final f(Landroid/location/Location;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ln/b0;->c:Ln/b0$a;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v9

    .line 9
    invoke-static {}, Ln/a0;->b()Ln/a0;

    .line 12
    move-result-object v11

    .line 13
    const-wide/32 v12, 0x5265c00

    .line 16
    sub-long v3, v9, v12

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    move-result-wide v7

    .line 26
    move-object v2, v11

    .line 27
    invoke-virtual/range {v2 .. v8}, Ln/a0;->a(JDD)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 37
    move-result-wide v7

    .line 38
    move-wide v3, v9

    .line 39
    invoke-virtual/range {v2 .. v8}, Ln/a0;->a(JDD)V

    .line 42
    iget v2, v11, Ln/a0;->c:I

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_30

    .line 47
    :goto_2e
    move v14, v3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    goto :goto_2e

    .line 51
    :goto_32
    iget-wide v7, v11, Ln/a0;->b:J

    .line 53
    iget-wide v5, v11, Ln/a0;->a:J

    .line 55
    add-long v3, v9, v12

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 64
    move-result-wide v15

    .line 65
    move-object v2, v11

    .line 66
    move-wide/from16 v17, v5

    .line 68
    move-wide v5, v12

    .line 69
    move-wide v12, v7

    .line 70
    move-wide v7, v15

    .line 71
    invoke-virtual/range {v2 .. v8}, Ln/a0;->a(JDD)V

    .line 74
    iget-wide v7, v11, Ln/a0;->b:J

    .line 76
    const-wide/16 v2, -0x1

    .line 78
    cmp-long v4, v12, v2

    .line 80
    if-eqz v4, :cond_68

    .line 82
    cmp-long v2, v17, v2

    .line 84
    if-nez v2, :cond_56

    .line 86
    goto :goto_68

    .line 87
    :cond_56
    cmp-long v2, v9, v17

    .line 89
    if-lez v2, :cond_5b

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    cmp-long v2, v9, v12

    .line 94
    if-lez v2, :cond_62

    .line 96
    move-wide/from16 v7, v17

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-wide v7, v12

    .line 100
    :goto_63
    const-wide/32 v2, 0xea60

    .line 103
    add-long/2addr v7, v2

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    :goto_68
    const-wide/32 v2, 0x2932e00

    .line 108
    add-long v7, v9, v2

    .line 110
    :goto_6d
    iput-boolean v14, v1, Ln/b0$a;->a:Z

    .line 112
    iput-wide v7, v1, Ln/b0$a;->b:J

    .line 114
    return-void
.end method
