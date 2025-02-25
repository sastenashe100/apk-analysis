# classes3.dex

.class public final synthetic Lai/protectt/app/security/main/scan/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lai/protectt/app/security/main/scan/h0;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lai/protectt/app/security/main/scan/h0;->a:J

    .line 3
    invoke-static {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->c(J)V

    .line 6
    return-void
.end method
