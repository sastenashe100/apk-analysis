# classes8.dex

.class public final Lli0/l;
.super Ljava/lang/Object;
.source "AuthenticatorWrapper.java"


# static fields
.field public static final a:Lli0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lli0/l;

    .line 3
    invoke-direct {v0}, Lli0/l;-><init>()V

    .line 6
    sput-object v0, Lli0/l;->a:Lli0/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lli0/l;
    .registers 1

    .line 1
    sget-object v0, Lli0/l;->a:Lli0/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/net/Authenticator;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 4
    return-void
.end method
