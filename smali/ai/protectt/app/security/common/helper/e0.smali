# classes3.dex

.class public final synthetic Lai/protectt/app/security/common/helper/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/common/helper/LoggingService;


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/common/helper/LoggingService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/common/helper/e0;->a:Lai/protectt/app/security/common/helper/LoggingService;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/e0;->a:Lai/protectt/app/security/common/helper/LoggingService;

    .line 3
    invoke-static {v0}, Lai/protectt/app/security/common/helper/LoggingService;->h(Lai/protectt/app/security/common/helper/LoggingService;)V

    .line 6
    return-void
.end method
