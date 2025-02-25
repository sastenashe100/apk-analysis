# classes3.dex

.class public final synthetic Lai/protectt/app/security/main/scan/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/main/scan/e0;->a:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/e0;->a:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    invoke-static {v0}, Lai/protectt/app/security/main/scan/ScanCore;->e(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 6
    return-void
.end method
