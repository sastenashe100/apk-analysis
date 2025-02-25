# classes4.dex

.class public final Lba/a$b;
.super Ljava/lang/Object;
.source "BytesToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Lba/c;

.field public final e:[Lba/a$a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I[Lba/c;[Lba/a$a;III)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lba/a$b;->a:I

    iput p2, p0, Lba/a$b;->b:I

    iput-object p3, p0, Lba/a$b;->c:[I

    iput-object p4, p0, Lba/a$b;->d:[Lba/c;

    iput-object p5, p0, Lba/a$b;->e:[Lba/a$a;

    iput p6, p0, Lba/a$b;->f:I

    iput p7, p0, Lba/a$b;->g:I

    iput p8, p0, Lba/a$b;->h:I

    return-void
.end method

.method public constructor <init>(Lba/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lba/a;->e:I

    iput v0, p0, Lba/a$b;->a:I

    .line 4
    iget v0, p1, Lba/a;->g:I

    iput v0, p0, Lba/a$b;->b:I

    .line 5
    iget-object v0, p1, Lba/a;->h:[I

    iput-object v0, p0, Lba/a$b;->c:[I

    .line 6
    iget-object v0, p1, Lba/a;->i:[Lba/c;

    iput-object v0, p0, Lba/a$b;->d:[Lba/c;

    .line 7
    iget-object v0, p1, Lba/a;->j:[Lba/a$a;

    iput-object v0, p0, Lba/a$b;->e:[Lba/a$a;

    .line 8
    iget v0, p1, Lba/a;->k:I

    iput v0, p0, Lba/a$b;->f:I

    .line 9
    iget v0, p1, Lba/a;->l:I

    iput v0, p0, Lba/a$b;->g:I

    .line 10
    iget p1, p1, Lba/a;->f:I

    iput p1, p0, Lba/a$b;->h:I

    return-void
.end method
