# classes9.dex

.class public Lxk0/h;
.super Lzj0/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzj0/a;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lxk0/h;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
