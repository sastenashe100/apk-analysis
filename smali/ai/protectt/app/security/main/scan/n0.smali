# classes3.dex

.class public final synthetic Lai/protectt/app/security/main/scan/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/main/scan/n0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lai/protectt/app/security/main/scan/n0;->b:Li/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/n0;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/main/scan/n0;->b:Li/i;

    .line 5
    invoke-static {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore$handleAppBasedAlertResponse$1;->c(Ljava/lang/String;Li/i;)V

    .line 8
    return-void
.end method
