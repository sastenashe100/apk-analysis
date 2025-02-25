# classes9.dex

.class public final Lgn0/h$a;
.super Ljava/lang/Object;
.source "HostsFileParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[BLjava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/xbill/DNS/Name;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgn0/h$a;->a:I

    .line 6
    iput-object p2, p0, Lgn0/h$a;->b:[B

    .line 8
    iput-object p3, p0, Lgn0/h$a;->c:Ljava/lang/Iterable;

    .line 10
    return-void
.end method
