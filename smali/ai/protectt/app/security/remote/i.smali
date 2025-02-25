# classes3.dex

.class public final synthetic Lai/protectt/app/security/remote/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/remote/i;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/remote/i;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$b;->a(Landroid/content/Context;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
