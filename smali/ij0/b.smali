# classes9.dex

.class public interface abstract Lij0/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhj0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhj0/t;

    .line 3
    const-string v1, "1.2.250.1.223.101.256.1"

    .line 5
    invoke-direct {v0, v1}, Lhj0/t;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lij0/b;->a:Lhj0/t;

    .line 10
    return-void
.end method
