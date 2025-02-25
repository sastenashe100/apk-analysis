# classes8.dex

.class public Lindwin/c3/shareapp/models/AllowAttempts;
.super Ljava/lang/Object;
.source "AllowAttempts.java"


# instance fields
.field private aadharBack:Z

.field private aadharFront:Z

.field private pan:Z

.field private passportBack:Z

.field private passportFront:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAadharBack()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/AllowAttempts;->aadharBack:Z

    .line 3
    return v0
.end method

.method public isAadharFront()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/AllowAttempts;->aadharFront:Z

    .line 3
    return v0
.end method

.method public isPan()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/AllowAttempts;->pan:Z

    .line 3
    return v0
.end method

.method public isPassportBack()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/AllowAttempts;->passportBack:Z

    .line 3
    return v0
.end method

.method public isPassportFront()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/AllowAttempts;->passportFront:Z

    .line 3
    return v0
.end method

.method public setAadharBack(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/AllowAttempts;->aadharBack:Z

    .line 3
    return-void
.end method

.method public setAadharFront(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/AllowAttempts;->aadharFront:Z

    .line 3
    return-void
.end method

.method public setPan(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/AllowAttempts;->pan:Z

    .line 3
    return-void
.end method

.method public setPassportBack(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/AllowAttempts;->passportBack:Z

    .line 3
    return-void
.end method

.method public setPassportFront(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/AllowAttempts;->passportFront:Z

    .line 3
    return-void
.end method
