# classes3.dex

.class public final synthetic Lai/protectt/app/security/common/helper/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/common/helper/LoggingService;

.field public final synthetic b:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/common/helper/i0;->a:Lai/protectt/app/security/common/helper/LoggingService;

    .line 6
    iput-object p2, p0, Lai/protectt/app/security/common/helper/i0;->b:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/i0;->a:Lai/protectt/app/security/common/helper/LoggingService;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/common/helper/i0;->b:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    invoke-static {v0, v1}, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;->c(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 8
    return-void
.end method
