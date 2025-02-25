# classes9.dex

.class public abstract Lwk0/c$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwk0/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwk0/c$g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Luj0/b;Ljava/lang/Object;)Lzj0/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
