# classes8.dex

.class public Lindwin/c3/shareapp/models/LoginStatesEntryPoint;
.super Ljava/lang/Object;
.source "LoginStatesEntryPoint.java"


# instance fields
.field private ctaLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaLogo"
    .end annotation
.end field

.field private ctaTarget:Lindwin/c3/shareapp/cardProduct/CtaTarget;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTarget"
    .end annotation
.end field

.field private ctaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaText"
    .end annotation
.end field

.field private header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field

.field private message:Lindwin/c3/shareapp/models/MessageDescription;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private shouldShow:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldShow"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->shouldShow:Z

    .line 7
    return-void
.end method


# virtual methods
.method public getCtaLogo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->ctaLogo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCtaTarget()Lindwin/c3/shareapp/cardProduct/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->ctaTarget:Lindwin/c3/shareapp/cardProduct/CtaTarget;

    .line 3
    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->ctaText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Lindwin/c3/shareapp/models/MessageDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->message:Lindwin/c3/shareapp/models/MessageDescription;

    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->reason:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->isEnabled:Z

    .line 3
    return v0
.end method

.method public isShouldShow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->shouldShow:Z

    .line 3
    return v0
.end method

.method public setCtaLogo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->ctaLogo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCtaTarget(Lindwin/c3/shareapp/cardProduct/CtaTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->ctaTarget:Lindwin/c3/shareapp/cardProduct/CtaTarget;

    .line 3
    return-void
.end method

.method public setCtaText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->ctaText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->isEnabled:Z

    .line 3
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->header:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMessage(Lindwin/c3/shareapp/models/MessageDescription;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->message:Lindwin/c3/shareapp/models/MessageDescription;

    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->reason:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setShouldShow(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/LoginStatesEntryPoint;->shouldShow:Z

    .line 3
    return-void
.end method
