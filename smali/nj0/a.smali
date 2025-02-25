# classes9.dex

.class public interface abstract Lnj0/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhj0/t;

.field public static final b:Lhj0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhj0/t;

    .line 3
    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    .line 5
    invoke-direct {v0, v1}, Lhj0/t;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lnj0/a;->a:Lhj0/t;

    .line 10
    new-instance v0, Lhj0/t;

    .line 12
    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    .line 14
    invoke-direct {v0, v1}, Lhj0/t;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lnj0/a;->b:Lhj0/t;

    .line 19
    return-void
.end method
