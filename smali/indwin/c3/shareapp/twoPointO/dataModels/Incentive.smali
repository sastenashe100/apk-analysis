# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;
.super Ljava/lang/Object;
.source "Incentive.java"


# instance fields
.field private amount:Ljava/lang/Double;

.field private incentive:Ljava/lang/String;

.field private isActive:Z

.field private timerValue:Ljava/lang/Double;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;->amount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getIncentive()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;->incentive:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimerValue()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;->timerValue:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;->isActive:Z

    .line 3
    return v0
.end method

.method public setActive(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;->isActive:Z

    .line 3
    return-void
.end method

.method public setAmount(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;->amount:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public setIncentive(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;->incentive:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimerValue(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;->timerValue:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/Incentive;->type:Ljava/lang/String;

    .line 3
    return-void
.end method
