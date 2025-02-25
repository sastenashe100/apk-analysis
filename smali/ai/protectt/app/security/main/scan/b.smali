# classes3.dex

.class public final synthetic Lai/protectt/app/security/main/scan/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/main/scan/PreScanUtils;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/main/scan/PreScanUtils;Ljava/util/HashMap;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/main/scan/b;->a:Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 6
    iput-object p2, p0, Lai/protectt/app/security/main/scan/b;->b:Ljava/util/HashMap;

    .line 8
    iput-object p3, p0, Lai/protectt/app/security/main/scan/b;->c:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/b;->a:Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/main/scan/b;->b:Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Lai/protectt/app/security/main/scan/b;->c:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 7
    invoke-static {v0, v1, v2}, Lai/protectt/app/security/main/scan/PreScanUtils;->j(Lai/protectt/app/security/main/scan/PreScanUtils;Ljava/util/HashMap;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 10
    return-void
.end method
