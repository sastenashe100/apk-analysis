# classes3.dex

.class public Lj5/b;
.super Ljava/lang/Object;
.source "DexProfileData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:J

.field public e:I

.field public final f:I

.field public final g:I

.field public h:[I

.field public final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj5/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lj5/b;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lj5/b;->c:J

    .line 10
    iput-wide p5, p0, Lj5/b;->d:J

    .line 12
    iput p7, p0, Lj5/b;->e:I

    .line 14
    iput p8, p0, Lj5/b;->f:I

    .line 16
    iput p9, p0, Lj5/b;->g:I

    .line 18
    iput-object p10, p0, Lj5/b;->h:[I

    .line 20
    iput-object p11, p0, Lj5/b;->i:Ljava/util/TreeMap;

    .line 22
    return-void
.end method
